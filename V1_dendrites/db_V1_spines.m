i = 0;

if ispc
     data_repo = 'D:\OneDrive - University College London\Data\Dendrites';
else
    data_repo = '/Users/lfedros/OneDrive - University College London/Data/Dendrites';
end
%% Single neuron electroporation datasets

i = i+1;
db(i).animal         = 'FR212';     % animal ID
db(i).neuron_id      = 2;           % neuron ID within the brain
db(i).data_repo      = data_repo;   % where the data live
db(i).morph.expRef   = {'FR212', '2022-04-13', 1}; % expref of morphological zstack {'animal_name', 'expDate', expnum} 
db(i).morph.tilt     = [0, 0];         % angle betwen brain surface and coverslip [rostro-caudal, medio-lateral]
db(i).morph.zoom     = 2.4;         % imaging zoom for morphological zstack
db(i).morph.zStep    = 1;           % spacing between planes of zstack in microns
db(i).morph.somaZ    = 248;         % depth of the soma measured from pia in microns
% db(i).morph.apicalNode    = [];         % root node of the apical dendrite
db(i).morph.upSamp    = 2;          % upsampling factor for morphological tracing
% db(i).morph.dendrotomy    = {0, []}; 
db(i).retino.expRef  = {'FR212', '2022-03-22', 1};   % expref of best retinotopy {'animal_name', 'expDate', expnum} 
db(i).retino.expID   = 1;           % best retinotopy exp ID
db(i).retino.zoom    = 'bscope_intrinsic';         % imaging zoom for retinotopy
db(i).retino.somaYX  = [153 102];   % position of the soma on the retinotopy FOV in pixels from top left corner
db(i).prefDir        = [];         % preferred orientation measured at the soma


