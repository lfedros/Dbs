i = 0;

if ispc
     data_repo = 'D:\OneDrive - University College London\Data\Dendrites';
%           data_repo = 'C:\Users\Federico\Desktop\Old_Anyi';

else
    data_repo = '/Users/lfedros/OneDrive - University College London/Data/Dendrites';
end

%% Single neuron spine datasets

% %% FR206
% i = i+1;
% db(i).animal         = 'FR206';     % animal ID
% db(i).neuron_id      = 8;           % neuron ID within the brain
% db(i).data_repo      = data_repo;   % where the data live
% db(i).morph.expRef   = {'FR206', '2022-02-09', 1}; % expref of morphological zstack {'animal_name', 'expDate', expnum} 
% db(i).morph.tilt     = [0, 0];         % angle betwen brain surface and coverslip [rostro-caudal, medio-lateral]
% db(i).morph.zoom     = 3;         % imaging zoom for morphological zstack
% db(i).morph.zStep    = 1;           % spacing between planes of zstack in microns
% db(i).morph.somaZ    = 167;         % depth of the soma measured from pia in microns
% % db(i).morph.apicalNode    = [];         % root node of the apical dendrite
% db(i).morph.upSamp    = 2;          % upsampling factor for morphological tracing
% % db(i).morph.dendrotomy    = {0, []}; 
% db(i).retino.expRef  = {'FR206', '2022-03-30', 1};   % expref of best retinotopy {'animal_name', 'expDate', expnum} 
% db(i).retino.expID   = 1;           % best retinotopy exp ID
% db(i).retino.zoom    = 'bscope_intrinsic';         % imaging zoom for retinotopy
% db(i).retino.somaIJ  = [121 146];   % position of the soma on the retinotopy FOV in pixels from top left corner
% db(i).prefDir        = [];         % preferred orientation measured at the soma
% 

%% FR212
i = i+1;
db(i).animal         = 'FR212';     % animal ID
db(i).neuron_id      = 2;           % neuron ID within the brain
db(i).data_repo      = data_repo;   % where the data live
db(i).mic2p         = 'bscope';   % where 2P imaging was done
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
db(i).retino.somaIJ  = [153 102];   % position of the soma on the retinotopy FOV in pixels from top left corner
db(i).prefDir        = [];         % preferred orientation measured at the soma

i = i+1;
db(i).animal         = 'FR212';     % animal ID
db(i).neuron_id      = 5;           % neuron ID within the brain
db(i).data_repo      = data_repo;   % where the data live
db(i).mic2p         = 'bscope';   % where 2P imaging was done
db(i).morph.expRef   = {'FR212', '2022-04-13', 1}; % expref of morphological zstack {'animal_name', 'expDate', expnum} 
db(i).morph.tilt     = [0, 0];         % angle betwen brain surface and coverslip [rostro-caudal, medio-lateral]
db(i).morph.zoom     = 2.4;         % imaging zoom for morphological zstack
db(i).morph.zStep    = 1;           % spacing between planes of zstack in microns
db(i).morph.somaZ    = 108;         % depth of the soma measured from pia in microns
% db(i).morph.apicalNode    = [];         % root node of the apical dendrite
db(i).morph.upSamp    = 2;          % upsampling factor for morphological tracing
% db(i).morph.dendrotomy    = {0, []}; 
db(i).retino.expRef  = {'FR212', '2022-03-22', 1};   % expref of best retinotopy {'animal_name', 'expDate', expnum} 
db(i).retino.expID   = 1;           % best retinotopy exp ID
db(i).retino.zoom    = 'bscope_intrinsic';         % imaging zoom for retinotopy
db(i).retino.somaIJ  = [147 103];   % position of the soma on the retinotopy FOV in pixels from top left corner
db(i).prefDir        = [];         % preferred orientation measured at the soma

i = i+1;
db(i).animal         = 'FR212';     % animal ID
db(i).neuron_id      = 1;           % neuron ID within the brain
db(i).data_repo      = data_repo;   % where the data live
db(i).mic2p         = 'bscope';   % where 2P imaging was done
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
db(i).retino.somaIJ  = [160 114];   % position of the soma on the retinotopy FOV in pixels from top left corner
db(i).prefDir        = [];         % preferred orientation measured at the soma

i = i+1;
db(i).animal         = 'FR212';     % animal ID
db(i).neuron_id      = 4;           % neuron ID within the brain
db(i).data_repo      = data_repo;   % where the data live
db(i).mic2p         = 'bscope';   % where 2P imaging was done
db(i).morph.expRef   = {'FR212', '2022-04-13', 1}; % expref of morphological zstack {'animal_name', 'expDate', expnum} 
db(i).morph.tilt     = [0, 0];         % angle betwen brain surface and coverslip [rostro-caudal, medio-lateral]
db(i).morph.zoom     = 2.4;         % imaging zoom for morphological zstack
db(i).morph.zStep    = 1;           % spacing between planes of zstack in microns
db(i).morph.somaZ    = 111;         % depth of the soma measured from pia in microns
% db(i).morph.apicalNode    = [];         % root node of the apical dendrite
db(i).morph.upSamp    = 2;          % upsampling factor for morphological tracing
% db(i).morph.dendrotomy    = {0, []}; 
db(i).retino.expRef  = {'FR212', '2022-03-22', 1};   % expref of best retinotopy {'animal_name', 'expDate', expnum} 
db(i).retino.expID   = 1;           % best retinotopy exp ID
db(i).retino.zoom    = 'bscope_intrinsic';         % imaging zoom for retinotopy
db(i).retino.somaIJ  = [109 148];   % position of the soma on the retinotopy FOV in pixels from top left corner
db(i).prefDir        = [];         % preferred orientation measured at the soma

% i = i+1;
% db(i).animal         = 'FR212';     % animal ID
% db(i).neuron_id      = 6;           % neuron ID within the brain
% db(i).data_repo      = data_repo;   % where the data live
% db(i).morph.expRef   = {'FR212', '2022-04-13', 1}; % expref of morphological zstack {'animal_name', 'expDate', expnum} 
% db(i).morph.tilt     = [0, 0];         % angle betwen brain surface and coverslip [rostro-caudal, medio-lateral]
% db(i).morph.zoom     = 2.4;         % imaging zoom for morphological zstack
% db(i).morph.zStep    = 1;           % spacing between planes of zstack in microns
% db(i).morph.somaZ    = 118;         % depth of the soma measured from pia in microns
% % db(i).morph.apicalNode    = [];         % root node of the apical dendrite
% db(i).morph.upSamp    = 2;          % upsampling factor for morphological tracing
% % db(i).morph.dendrotomy    = {0, []}; 
% db(i).retino.expRef  = {'FR212', '2022-03-22', 1};   % expref of best retinotopy {'animal_name', 'expDate', expnum} 
% db(i).retino.expID   = 1;           % best retinotopy exp ID
% db(i).retino.zoom    = 'bscope_intrinsic';         % imaging zoom for retinotopy
% db(i).retino.somaIJ  = [161 108];   % ????position of the soma on the retinotopy FOV in pixels from top left corner
% db(i).prefDir        = [];         % preferred orientation measured at the soma
% 
% % i = i+1;
% % db(i).animal         = 'FR212';     % animal ID
% % db(i).neuron_id      = 9;           % neuron ID within the brain - the neuron is not too spiny but has some nice response 
% % db(i).data_repo      = data_repo;   % where the data live
% % db(i).morph.expRef   = {'FR212', '2022-04-13', 1}; % expref of morphological zstack {'animal_name', 'expDate', expnum} 
% % db(i).morph.tilt     = [0, 0];         % angle betwen brain surface and coverslip [rostro-caudal, medio-lateral]
% % db(i).morph.zoom     = 2.4;         % imaging zoom for morphological zstack
% % db(i).morph.zStep    = 1;           % spacing between planes of zstack in microns
% % db(i).morph.somaZ    = 123;         % depth of the soma measured from pia in microns
% % % db(i).morph.apicalNode    = [];         % root node of the apical dendrite
% % db(i).morph.upSamp    = 2;          % upsampling factor for morphological tracing
% % % db(i).morph.dendrotomy    = {0, []}; 
% % db(i).retino.expRef  = {'FR212', '2022-03-22', 1};   % expref of best retinotopy {'animal_name', 'expDate', expnum} 
% % db(i).retino.expID   = 1;           % best retinotopy exp ID
% % db(i).retino.zoom    = 'bscope_intrinsic';         % imaging zoom for retinotopy
% % db(i).retino.somaIJ  = [143 119];   % position of the soma on the retinotopy FOV in pixels from top left corner
% % db(i).prefDir        = [];         % preferred orientation measured at the soma

i = i+1;
db(i).animal         = 'FR212';     % animal ID
db(i).neuron_id      = 7;           % neuron ID within the brain
db(i).data_repo      = data_repo;   % where the data live
db(i).mic2p         = 'bscope';   % where 2P imaging was done
db(i).morph.expRef   = {'FR212', '2022-05-03', 4}; % expref of morphological zstack {'animal_name', 'expDate', expnum} 
db(i).morph.tilt     = [0, 0];         % angle betwen brain surface and coverslip [rostro-caudal, medio-lateral]
db(i).morph.zoom     = 1.7;         % imaging zoom for morphological zstack
db(i).morph.zStep    = 1;           % spacing between planes of zstack in microns
db(i).morph.somaZ    = 248;         % depth of the soma measured from pia in microns
% db(i).morph.apicalNode    = [];         % root node of the apical dendrite
db(i).morph.upSamp    = 2;          % upsampling factor for morphological tracing
% db(i).morph.dendrotomy    = {0, []}; 
db(i).retino.expRef  = {'FR212', '2022-03-22', 1};   % expref of best retinotopy {'animal_name', 'expDate', expnum} 
db(i).retino.expID   = 1;           % best retinotopy exp ID
db(i).retino.zoom    = 'bscope_intrinsic';         % imaging zoom for retinotopy
db(i).retino.somaIJ  = [155 106];   % position of the soma on the retinotopy FOV in pixels from top left corner
db(i).prefDir        = [];         % preferred orientation measured at the soma

%% FR213
i = i+1;
db(i).animal         = 'FR213';     % animal ID
db(i).neuron_id      = 1;           % neuron ID within the brain
db(i).data_repo      = data_repo;   % where the data live
db(i).mic2p         = 'bscope';   % where 2P imaging was done
db(i).morph.expRef   = {'FR213', '2022-06-16', 1}; % expref of morphological zstack {'animal_name', 'expDate', expnum} 
db(i).morph.tilt     = [0, 0];         % angle betwen brain surface and coverslip [rostro-caudal, medio-lateral]
db(i).morph.zoom     = 1.8;         % imaging zoom for morphological zstack
db(i).morph.zStep    = 1;           % spacing between planes of zstack in microns
db(i).morph.somaZ    = 174;         % depth of the soma measured from pia in microns
% db(i).morph.apicalNode    = [];         % root node of the apical dendrite
db(i).morph.upSamp    = 2;          % upsampling factor for morphological tracing
% db(i).morph.dendrotomy    = {0, []}; 
db(i).retino.expRef  = {'FR213', '2022-03-19', 2};   % expref of best retinotopy {'animal_name', 'expDate', expnum} 
db(i).retino.expID   = 1;           % best retinotopy exp ID
db(i).retino.zoom    = 'bscope_intrinsic';         % imaging zoom for retinotopy
db(i).retino.somaIJ  = [169,169];   % position of the soma on the retinotopy FOV in pixels from top left corner
db(i).prefDir        = [];         % preferred orientation measured at the soma

i = i+1;
db(i).animal         = 'FR213';     % animal ID
db(i).neuron_id      = 7;           % neuron ID within the brain
db(i).data_repo      = data_repo;   % where the data live
db(i).mic2p         = 'bscope';   % where 2P imaging was done
db(i).morph.expRef   = {'FR213', '2022-06-16', 1}; % expref of morphological zstack {'animal_name', 'expDate', expnum} 
db(i).morph.tilt     = [0, 0];         % angle betwen brain surface and coverslip [rostro-caudal, medio-lateral]
db(i).morph.zoom     = 1.8;         % imaging zoom for morphological zstack
db(i).morph.zStep    = 1;           % spacing between planes of zstack in microns
db(i).morph.somaZ    = 200;         % depth of the soma measured from pia in microns
% db(i).morph.apicalNode    = [];         % root node of the apical dendrite
db(i).morph.upSamp    = 2;          % upsampling factor for morphological tracing
% db(i).morph.dendrotomy    = {0, []}; 
db(i).retino.expRef  = {'FR213', '2022-03-19', 2};   % expref of best retinotopy {'animal_name', 'expDate', expnum} 
db(i).retino.expID   = 1;           % best retinotopy exp ID
db(i).retino.zoom    = 'bscope_intrinsic';         % imaging zoom for retinotopy
db(i).retino.somaIJ  = [170 158];   % position of the soma on the retinotopy FOV in pixels from top left corner
db(i).prefDir        = [];         % preferred orientation measured at the soma


i = i+1;
db(i).animal         = 'FR213';     % animal ID
db(i).neuron_id      = 9;           % neuron ID within the brain
db(i).data_repo      = data_repo;   % where the data live
db(i).mic2p         = 'bscope';   % where 2P imaging was done
db(i).morph.expRef   = {'FR213', '2022-06-06', 3}; % expref of morphological zstack {'animal_name', 'expDate', expnum} 
db(i).morph.tilt     = [0, 0];         % angle betwen brain surface and coverslip [rostro-caudal, medio-lateral]
db(i).morph.zoom     = 1.9;         % imaging zoom for morphological zstack
db(i).morph.zStep    = 1;           % spacing between planes of zstack in microns
db(i).morph.somaZ    = 146;         % depth of the soma measured from pia in microns
% db(i).morph.apicalNode    = [];         % root node of the apical dendrite
db(i).morph.upSamp    = 2;          % upsampling factor for morphological tracing
% db(i).morph.dendrotomy    = {0, []}; 
db(i).retino.expRef  = {'FR213', '2022-03-19', 2};   % expref of best retinotopy {'animal_name', 'expDate', expnum} 
db(i).retino.expID   = 1;           % best retinotopy exp ID
db(i).retino.zoom    = 'bscope_intrinsic';         % imaging zoom for retinotopy
db(i).retino.somaIJ  = [166 118];   % position of the soma on the retinotopy FOV in pixels from top left corner
db(i).prefDir        = [];         % preferred orientation measured at the soma

i = i+1;
db(i).animal         = 'FR213';     % animal ID
db(i).neuron_id      = 10;           % neuron ID within the brain
db(i).data_repo      = data_repo;   % where the data live
db(i).mic2p         = 'bscope';   % where 2P imaging was done
db(i).morph.expRef   = {'FR213', '2022-06-06', 3}; % expref of morphological zstack {'animal_name', 'expDate', expnum} 
db(i).morph.tilt     = [0, 0];         % angle betwen brain surface and coverslip [rostro-caudal, medio-lateral]
db(i).morph.zoom     = 1.9;         % imaging zoom for morphological zstack
db(i).morph.zStep    = 1;           % spacing between planes of zstack in microns
db(i).morph.somaZ    = 148;         % depth of the soma measured from pia in microns
% db(i).morph.apicalNode    = [];         % root node of the apical dendrite
db(i).morph.upSamp    = 2;          % upsampling factor for morphological tracing
% db(i).morph.dendrotomy    = {0, []}; 
db(i).retino.expRef  = {'FR213', '2022-03-19', 2};   % expref of best retinotopy {'animal_name', 'expDate', expnum} 
db(i).retino.expID   = 1;           % best retinotopy exp ID
db(i).retino.zoom    = 'bscope_intrinsic';         % imaging zoom for retinotopy
db(i).retino.somaIJ  = [154 110];   % position of the soma on the retinotopy FOV in pixels from top left corner
db(i).prefDir        = [];         % preferred orientation measured at the soma

i = i+1;
db(i).animal         = 'FR213';     % animal ID
db(i).neuron_id      = 11;           % neuron ID within the brain
db(i).data_repo      = data_repo;   % where the data live
db(i).mic2p         = 'bscope';   % where 2P imaging was done
db(i).morph.expRef   = {'FR213', '2022-06-06', 3}; % expref of morphological zstack {'animal_name', 'expDate', expnum} 
db(i).morph.tilt     = [0, 0];         % angle betwen brain surface and coverslip [rostro-caudal, medio-lateral]
db(i).morph.zoom     = 5.3;         % imaging zoom for morphological zstack
db(i).morph.zStep    = 1.9;           % spacing between planes of zstack in microns
db(i).morph.somaZ    = 229;         % depth of the soma measured from pia in microns
% db(i).morph.apicalNode    = [];         % root node of the apical dendrite
db(i).morph.upSamp    = 2;          % upsampling factor for morphological tracing
% db(i).morph.dendrotomy    = {0, []}; 
db(i).retino.expRef  = {'FR213', '2022-03-19', 2};   % expref of best retinotopy {'animal_name', 'expDate', expnum} 
db(i).retino.expID   = 1;           % best retinotopy exp ID
db(i).retino.zoom    = 'bscope_intrinsic';         % imaging zoom for retinotopy
db(i).retino.somaIJ  = [169 130];   % position of the soma on the retinotopy FOV in pixels from top left corner
db(i).prefDir        = [];         % preferred orientation measured at the soma

i = i+1;
db(i).animal         = 'FR213';     % animal ID
db(i).neuron_id      = 12;           % neuron ID within the brain
db(i).data_repo      = data_repo;   % where the data live
db(i).mic2p         = 'bscope';   % where 2P imaging was done
db(i).morph.expRef   = {'FR213', '2022-06-16', 1}; % expref of morphological zstack {'animal_name', 'expDate', expnum} 
db(i).morph.tilt     = [0, 0];         % angle betwen brain surface and coverslip [rostro-caudal, medio-lateral]
db(i).morph.zoom     = 1.8;         % imaging zoom for morphological zstack
db(i).morph.zStep    = 1;           % spacing between planes of zstack in microns
db(i).morph.somaZ    = 139;         % depth of the soma measured from pia in microns
% db(i).morph.apicalNode    = [];         % root node of the apical dendrite
db(i).morph.upSamp    = 2;          % upsampling factor for morphological tracing
% db(i).morph.dendrotomy    = {0, []}; 
db(i).retino.expRef  = {'FR213', '2022-03-19', 2};   % expref of best retinotopy {'animal_name', 'expDate', expnum} 
db(i).retino.expID   = 1;           % best retinotopy exp ID
db(i).retino.zoom    = 'bscope_intrinsic';         % imaging zoom for retinotopy
db(i).retino.somaIJ  = [167 158];   % position of the soma on the retinotopy FOV in pixels from top left corner
db(i).prefDir        = [];         % preferred orientation measured at the soma


% FR225
i = i+1;
db(i).animal         = 'FR225';     % animal ID
db(i).neuron_id      = 1;           % neuron ID within the brain
db(i).data_repo      = data_repo;   % where the data live
db(i).mic2p         = 'bscope';   % where 2P imaging was done
db(i).morph.expRef   = {'FR225', '2022-09-29', 2}; % expref of morphological zstack {'animal_name', 'expDate', expnum} 
db(i).morph.tilt     = [0, 0];         % angle betwen brain surface and coverslip [rostro-caudal, medio-lateral]
db(i).morph.zoom     = 2.6;         % imaging zoom for morphological zstack
db(i).morph.zStep    = 1;           % spacing between planes of zstack in microns
db(i).morph.somaZ    = 87;         % depth of the soma measured from pia in microns
% db(i).morph.apicalNode    = [];         % root node of the apical dendrite
db(i).morph.upSamp    = 2;          % upsampling factor for morphological tracing
% db(i).morph.dendrotomy    = {0, []}; 
db(i).retino.expRef  = {'FR225', '2022-09-05', 1};   % expref of best retinotopy {'animal_name', 'expDate', expnum} 
db(i).retino.expID   = 1;           % best retinotopy exp ID
db(i).retino.zoom    = 'bscope_intrinsic';         % imaging zoom for retinotopy
db(i).retino.somaIJ  = [166 111];   % position of the soma on the retinotopy FOV in pixels from top left corner
db(i).prefDir        = [];         % preferred orientation measured at the soma

i = i+1;
db(i).animal         = 'FR225';     % animal ID
db(i).neuron_id      = 2;           % neuron ID within the brain
db(i).data_repo      = data_repo;   % where the data live
db(i).mic2p         = 'bscope';   % where 2P imaging was done
db(i).morph.expRef   = {'FR225', '2022-09-29', 2}; % expref of morphological zstack {'animal_name', 'expDate', expnum} 
db(i).morph.tilt     = [0, 0];         % angle betwen brain surface and coverslip [rostro-caudal, medio-lateral]
db(i).morph.zoom     = 2.6;         % imaging zoom for morphological zstack
db(i).morph.zStep    = 1;           % spacing between planes of zstack in microns
db(i).morph.somaZ    = 91;         % depth of the soma measured from pia in microns
% db(i).morph.apicalNode    = [];         % root node of the apical dendrite
db(i).morph.upSamp    = 2;          % upsampling factor for morphological tracing
% db(i).morph.dendrotomy    = {0, []}; 
db(i).retino.expRef  = {'FR225', '2022-09-05', 1};   % expref of best retinotopy {'animal_name', 'expDate', expnum} 
db(i).retino.expID   = 1;           % best retinotopy exp ID
db(i).retino.zoom    = 'bscope_intrinsic';         % imaging zoom for retinotopy
db(i).retino.somaIJ  = [173 114];   % position of the soma on the retinotopy FOV in pixels from top left corner
db(i).prefDir        = [];         % preferred orientation measured at the soma

i = i+1;
db(i).animal         = 'FR225';     % animal ID
db(i).neuron_id      = 3;           % neuron ID within the brain
db(i).data_repo      = data_repo;   % where the data live
db(i).mic2p         = 'bscope';   % where 2P imaging was done
db(i).morph.expRef   = {'FR225', '2022-09-29', 2}; % expref of morphological zstack {'animal_name', 'expDate', expnum} 
db(i).morph.tilt     = [0, 0];         % angle betwen brain surface and coverslip [rostro-caudal, medio-lateral]
db(i).morph.zoom     = 2.6;         % imaging zoom for morphological zstack
db(i).morph.zStep    = 1;           % spacing between planes of zstack in microns
db(i).morph.somaZ    = 125;         % depth of the soma measured from pia in microns
% db(i).morph.apicalNode    = [];         % root node of the apical dendrite
db(i).morph.upSamp    = 2;          % upsampling factor for morphological tracing
% db(i).morph.dendrotomy    = {0, []}; 
db(i).retino.expRef  = {'FR225', '2022-09-05', 1};   % expref of best retinotopy {'animal_name', 'expDate', expnum} 
db(i).retino.expID   = 1;           % best retinotopy exp ID
db(i).retino.zoom    = 'bscope_intrinsic';         % imaging zoom for retinotopy
db(i).retino.somaIJ  = [164 120];   % position of the soma on the retinotopy FOV in pixels from top left corner
db(i).prefDir        = [];         % preferred orientation measured at the soma

i = i+1;
db(i).animal         = 'FR225';     % animal ID
db(i).neuron_id      = 4;           % neuron ID within the brain
db(i).data_repo      = data_repo;   % where the data live
db(i).mic2p         = 'bscope';   % where 2P imaging was done
db(i).morph.expRef   = {'FR225', '2022-09-29', 3}; % expref of morphological zstack {'animal_name', 'expDate', expnum} 
db(i).morph.tilt     = [0, 0];         % angle betwen brain surface and coverslip [rostro-caudal, medio-lateral]
db(i).morph.zoom     = 2.6;         % imaging zoom for morphological zstack
db(i).morph.zStep    = 1;           % spacing between planes of zstack in microns
db(i).morph.somaZ    = 168;         % depth of the soma measured from pia in microns
% db(i).morph.apicalNode    = [];         % root node of the apical dendrite
db(i).morph.upSamp    = 2;          % upsampling factor for morphological tracing
% db(i).morph.dendrotomy    = {0, []}; 
db(i).retino.expRef  = {'FR225', '2022-09-05', 1};   % expref of best retinotopy {'animal_name', 'expDate', expnum} 
db(i).retino.expID   = 1;           % best retinotopy exp ID
db(i).retino.zoom    = 'bscope_intrinsic';         % imaging zoom for retinotopy
db(i).retino.somaIJ  = [122 146];   % position of the soma on the retinotopy FOV in pixels from top left corner
db(i).prefDir        = [];         % preferred orientation measured at the soma

i = i+1;
db(i).animal         = 'FR225';     % animal ID
db(i).neuron_id      = 6;           % neuron ID within the brain
db(i).data_repo      = data_repo;   % where the data live
db(i).mic2p         = 'bscope';   % where 2P imaging was done
db(i).morph.expRef   = {'FR225', '2022-09-29', 3}; % expref of morphological zstack {'animal_name', 'expDate', expnum} 
db(i).morph.tilt     = [0, 0];         % angle betwen brain surface and coverslip [rostro-caudal, medio-lateral]
db(i).morph.zoom     = 2.6;         % imaging zoom for morphological zstack
db(i).morph.zStep    = 1;           % spacing between planes of zstack in microns
db(i).morph.somaZ    = 121;         % depth of the soma measured from pia in microns
% db(i).morph.apicalNode    = [];         % root node of the apical dendrite
db(i).morph.upSamp    = 2;          % upsampling factor for morphological tracing
% db(i).morph.dendrotomy    = {0, []}; 
db(i).retino.expRef  = {'FR225', '2022-09-05', 1};   % expref of best retinotopy {'animal_name', 'expDate', expnum} 
db(i).retino.expID   = 1;           % best retinotopy exp ID
db(i).retino.zoom    = 'bscope_intrinsic';         % imaging zoom for retinotopy
db(i).retino.somaIJ  = [115 141];   % position of the soma on the retinotopy FOV in pixels from top left corner
db(i).prefDir        = [];         % preferred orientation measured at the soma

i = i+1;
db(i).animal         = 'FR234';     % animal ID
db(i).neuron_id      = 10;           % neuron ID within the brain
db(i).data_repo      = data_repo;   % where the data live
db(i).mic2p         = 'b2';   % where 2P imaging was done
db(i).morph.expRef   = {'FR234', '2023-04-18', 4}; % expref of morphological zstack {'animal_name', 'expDate', expnum} 
db(i).morph.tilt     = [0, 0];         % angle betwen brain surface and coverslip [rostro-caudal, medio-lateral]
db(i).morph.zoom     = NaN;         % imaging zoom for morphological zstack
db(i).morph.zStep    = NaN;           % spacing between planes of zstack in microns
db(i).morph.somaZ    = NaN;         % depth of the soma measured from pia in microns
% db(i).morph.apicalNode    = [];         % root node of the apical dendrite
db(i).morph.upSamp    = NaN;          % upsampling factor for morphological tracing
% db(i).morph.dendrotomy    = {0, []}; 
db(i).retino.expRef  =  {'FR234', '2023-04-18', 4};   % expref of best retinotopy {'animal_name', 'expDate', expnum} 
db(i).retino.expID   = 1;           % best retinotopy exp ID
db(i).retino.zoom    = 'lilrig_intrinsic';         % imaging zoom for retinotopy
db(i).retino.somaIJ  = [80 84];   % position of the soma on the retinotopy FOV in pixels from top left corner
db(i).prefDir        = [];         % preferred orientation measured at the soma

i = i+1;
db(i).animal         = 'FR234';     % animal ID
db(i).neuron_id      = 12;           % neuron ID within the brain
db(i).data_repo      = data_repo;   % where the data live
db(i).mic2p         = 'b2';   % where 2P imaging was done
db(i).morph.expRef   = {'FR234', '2023-04-18', 4}; % expref of morphological zstack {'animal_name', 'expDate', expnum} 
db(i).morph.tilt     = [0, 0];         % angle betwen brain surface and coverslip [rostro-caudal, medio-lateral]
db(i).morph.zoom     = NaN;         % imaging zoom for morphological zstack
db(i).morph.zStep    = NaN;           % spacing between planes of zstack in microns
db(i).morph.somaZ    = NaN;         % depth of the soma measured from pia in microns
% db(i).morph.apicalNode    = [];         % root node of the apical dendrite
db(i).morph.upSamp    = NaN;          % upsampling factor for morphological tracing
% db(i).morph.dendrotomy    = {0, []}; 
db(i).retino.expRef  =  {'FR234', '2023-04-18', 4};   % expref of best retinotopy {'animal_name', 'expDate', expnum} 
db(i).retino.expID   = 1;           % best retinotopy exp ID
db(i).retino.zoom    = 'lilrig_intrinsic';         % imaging zoom for retinotopy
db(i).retino.somaIJ  = [80 84];   % position of the soma on the retinotopy FOV in pixels from top left corner
db(i).prefDir        = [];         % preferred orientation measured at the soma

i = i+1;
db(i).animal         = 'FR234';     % animal ID
db(i).neuron_id      = 15;           % neuron ID within the brain
db(i).data_repo      = data_repo;   % where the data live
db(i).mic2p         = 'b2';   % where 2P imaging was done
db(i).morph.expRef   = {'FR234', '2023-04-18', 4}; % expref of morphological zstack {'animal_name', 'expDate', expnum} 
db(i).morph.tilt     = [0, 0];         % angle betwen brain surface and coverslip [rostro-caudal, medio-lateral]
db(i).morph.zoom     = NaN;         % imaging zoom for morphological zstack
db(i).morph.zStep    = NaN;           % spacing between planes of zstack in microns
db(i).morph.somaZ    = NaN;         % depth of the soma measured from pia in microns
% db(i).morph.apicalNode    = [];         % root node of the apical dendrite
db(i).morph.upSamp    = NaN;          % upsampling factor for morphological tracing
% db(i).morph.dendrotomy    = {0, []}; 
db(i).retino.expRef  =  {'FR234', '2023-04-18', 4};   % expref of best retinotopy {'animal_name', 'expDate', expnum} 
db(i).retino.expID   = 1;           % best retinotopy exp ID
db(i).retino.zoom    = 'lilrig_intrinsic';         % imaging zoom for retinotopy
db(i).retino.somaIJ  = [80 84];   % position of the soma on the retinotopy FOV in pixels from top left corner
db(i).prefDir        = [];         % preferred orientation measured at the soma

