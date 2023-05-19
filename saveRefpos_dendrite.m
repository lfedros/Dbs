clear all;
saveTo = 'C:\Users\Experiment\OneDrive - University College London\Dendrite project\Dendrites\FR234_15';
i =0;

i = i+1;
db(i).mouse_name    = 'FR234';
db(i).date          = '2023-03-28';
db(i).expts         = [3];
db(i).plane         = 0;                                                                                                                                                                                                                                                             

[root,refF, ~] = getAnalysisRefs(db(i).mouse_name, db(i).date, db(i).expts, db(i).plane); 
Fmat=load(fullfile(root, refF));
ops = Fmat.ops;

soma.xpose = 328; % from the stack 
soma.ypose = 293;

soma.zoomFactor =5; 

refpos = [157,265;226,302];
zoomFactor = 20.2;
meanImg = ops.meanImg;

fName = strcat(db(i).mouse_name,'_15_',db(i).date,'_',string(db(i).expts),'_dendrite');
save(strcat(saveTo,'\',sprintf('%s.mat',fName)),'meanImg','refpos','zoomFactor','soma');
