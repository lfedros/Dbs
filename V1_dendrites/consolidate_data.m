clear;
addpath('C:\Users\Federico\Documents\GitHub\Dbs\V1_dendrites');
dataRchive = 'D:\OneDrive - University College London\Data\Dendrites';

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
        
        micronsX = retino.micronsX;
        micronsY = retino.micronsY;
        retX = retino.retX{expID};
        retY = retino.retY{expID};
    catch
        
        root = 'D:\OneDrive - University College London\Data\2P';
        retDir = fullfile(root, db_den(iDb).retino.expRef{1}, db_den(iDb).retino.expRef{2}, num2str(db_den(iDb).retino.expRef{3}));
        file = sprintf('%s_%s_%d_fovRetinotopy.mat', db_den(iDb).retino.expRef{1}, db_den(iDb).retino.expRef{2}, db_den(iDb).retino.expRef{3});
        retino = load(fullfile(retDir, file), 'retX', 'retY', 'micronsX', 'micronsY');
        micronsX = retino.micronsX;
        micronsY = retino.micronsY;
        retX = retino.retX;
        retY = retino.retY;
    end
    
    
    
    % info = ppbox.infoPopulateTempLFR(db(expID).mouse_name, db(expID).date, db(expID).expts(db(expID).expID));
    % [micronsX, micronsY, ~] = ppbox.getPxXYZ(info);
    
    file = sprintf('%s_%d_retinotopy.mat', db_den(iDb).animal, db_den(iDb).neuron_id);
    targetFolder = fullfile(dataRchive, sprintf('%s_%d', db_den(iDb).animal, db_den(iDb).neuron_id));
    save(fullfile(targetFolder,file), 'micronsX', 'micronsY', 'retX', 'retY');
    
    
    
    try
        
        root = 'C:\Users\Federico\Google Drive\CarandiniLab\CarandiniLab_MATLAB\Data\rvRetinotopy';
        saveDir = fullfile(root, db_den(1).morph.expRef{1});
        
        grat = load(fullfile(saveDir,...
            [sprintf('Orientation Starter %d',db_den(1).neuron_id)]),...
            'responses', 'aveResp', 'seResp', 'kernelTime', 'stimDur', 'stimLabels', ...
            'aveAllResPeak', 'seAllResPeak', 'aveAllResp', 'seAllResp', 'tunePars', ...
            'allResp', 'allResPeak');
        
        allResp = squeeze(grat.allResp);
        allPeaks = squeeze(grat.allResPeak);
        
        [nStim, nRep, ~] = size(allResp);
        aveResp = squeeze(nanmean(allResp, 2));
        seResp = squeeze(nanstd(allResp, 1,2)/sqrt(nRep));
        avePeak = squeeze(mean(allPeaks, 2));
        sePeak = squeeze(std(allPeaks, 1, 2)/sqrt(nRep));
        
        time = grat.kernelTime{1};
        dirs = 0:30:330;
        
        aveOriPeak = mean(cat(2, allPeaks(1:6, :), allPeaks(7:12, :)),2);
        seOriPeak = std(cat(2, allPeaks(1:6, :), allPeaks(7:12, :)),[], 2)/sqrt(nRep*2);
        
        oris = dirs;
        oris(oris>=180) = oris(oris>=180)-180;
        
    catch
        
%       load(fullfile(targetFolder,'tune.mat'));
%       aveResp
%       seResp
%       time
%       allResp
%       allResPeak
%       avePeak
%       sePeak
%       dirs
%       oris
%       aveOriPeak
%       seOriPeak
    end
    
    file = sprintf('%s_%d_gratings.mat', db_den(iDb).animal, db_den(iDb).neuron_id);
    targetFolder = fullfile(dataRchive, sprintf('%s_%d', db_den(iDb).animal, db_den(iDb).neuron_id));

    save(fullfile(targetFolder, file),...
        'aveResp', 'seResp', 'time', 'allResp', 'allPeaks', 'avePeak',...
        'sePeak', 'dirs', 'oris', 'aveOriPeak', 'seOriPeak');
    
    
    
end

