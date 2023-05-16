saveTo = 'C:\Users\Experiment\OneDrive - University College London\Dendrite project\Dendrites\FR234_12';
i =0;

i = i+1;
db(i).mouse_name    = 'FR234';
db(i).date          = '2023-04-11';
db(i).expts         = [5];
db(i).plane         = 0;                                                                                                                                                                                                                                                             

[root,refF, ~] = getAnalysisRefs(db(i).mouse_name, db(i).date, db(i).expts, db(i).plane); 
Fmat=load(fullfile(root, refF));
ops = Fmat.ops;

soma.xpose = 163; % from the stack 
soma.ypose = 77;

soma.zoomFactor =5; 

refpos = [295,257;334,116];
zoomFactor = 18;
meanImg = ops.meanImg;

fName = strcat(db(i).mouse_name,'_12_',db(i).date,'_',string(db(i).expts),'_dendrite');
save(strcat(saveTo,'\',sprintf('%s.mat',fName)),'meanImg','refpos','zoomFactor','soma');