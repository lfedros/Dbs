clear;
addpath('C:\Users\Federico\Documents\GitHub\Dbs\V1_dendrites');
targetFolder = 'D:\OneDrive - University College London\Data\Dendrites';

db_V1_dendrites;
db_den = db; clear db;

% noDir = ~isnan([dbRet_all.prefDir]);

nDb = numel(db_den);

for iDb = 1:nDb
    
expID = db_den(iDb).retino.expID;

try
    root = 'C:\Users\Federico\Google Drive\CarandiniLab\CarandiniLab_MATLAB\Data\rvRetinotopy';
    retDir = fullfile(root, db_den(iDb).morph.expRef{1});
    file = sprintf('%s_%d_neuRF_column_svd.mat', db_den(iDb).morph.expRef{1}, db_den(iDb).neuron_id);
    retino = load(fullfile(retDir, file), 'retX', 'retY', 'micronsX', 'micronsY');
    
    
catch
    
    root = 'D:\OneDrive - University College London\Data\2P';
    retDir = fullfile(root, db_den(iDb).retino.expRef{1}, db_den(iDb).retino.expRef{2}, num2str(db_den(iDb).retino.expRef{3}));
    file = sprintf('%s_%s_%d_fovRetinotopy.mat', db_den(iDb).retino.expRef{1}, db_den(iDb).retino.expRef{2}, db_den(iDb).retino.expRef{3});
    retino = load(fullfile(retDir, file), 'retX', 'retY', 'micronsX', 'micronsY');
    
end

micronsX = retino.micronsX;
micronsY = retino.micronsY;
retX = retino.retX{expID};
retY = retino.retY{expID};

% info = ppbox.infoPopulateTempLFR(db(expID).mouse_name, db(expID).date, db(expID).expts(db(expID).expID));
% [micronsX, micronsY, ~] = ppbox.getPxXYZ(info);

file = sprintf('%s_%d_retinotopy.mat', db_den(iDb).animal, db_den(iDb).neuron_id);
save(fullfile(targetFolder, sprintf('%s_%d', db_den(iDb).animal, db_den(iDb).neuron_id),...
    file), 'db', 'micronsX', 'micronsY', 'retX', 'retY')
    


try 
    
  root = 'D:\OneDrive - University College London\Data\2P\';
saveDir = fullfile(root, db_den(1).retino.mouse_name);

grat = load(fullfile(saveDir,...
    [sprintf('Orientation Starter %d',db_den(1).neuron_id)]),...
    'responses', 'aveResp', 'seResp', 'kernelTime', 'stimDur', 'stimLabels', ...
    'aveAllResPeak', 'seAllResPeak', 'aveAllResp', 'seAllResp', 'tunePars', 'allResp', 'allResPeak');

allResp = squeeze(grat.allResp);
allPeaks = squeeze(grat.allResPeak);

[~,  nStim, nRep, ~] = size(allResp);
aveResp = squeeze(nanmean(allResp, 3));
seResp = squeeze(nanstd(allResp, 1,3)/sqrt(nRep));
avePeak = squeeze(mean(allResPeak, 3));
sePeak = squeeze(std(allResPeak, 1, 3)/sqrt(nRep));

time = grat.kernelTime{1};
dirs = 0:30:330;

aveOriPeak = mean(cat(2, allPeaks(1:6, :), allPeaks(7:12, :)),2);
seOriPeak = std(cat(2, allPeaks(1:6, :), allPeaks(7:12, :)),[], 2)/sqrt(nRep*2);

oris = tune.dirs;
oris(oris>=180) = oris(oris>=180)-180;

catch
end
   
file = sprintf('%s_%d_gratings.mat', dbRet(iDb).animal, dbRet(iDb).starterID);
save(fullfile(targetFolder, file),...
    'responses', 'aveResp', 'seResp', 'kernelTime', 'stimDur', 'stimLabels', ...
    'aveAllResPeak', 'seAllResPeak', 'aveAllResp', 'seAllResp', 'tunePars', 'allResp', 'allResPeak');
  


end

