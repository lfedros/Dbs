i = 0;

if ispc
     data_repo = 'D:\OneDrive - University College London\Data\Dendrites';
%           data_repo = 'C:\Users\Federico\Desktop\Old_Anyi';

else
    data_repo = '/Users/lfedros/OneDrive - University College London/Data/Dendrites';
end
% %% Spine morphology datasets
i = i+1;
db(i).animal         = 'FR187';     % animal ID
db(i).neuron_id      = 1;           % neuron ID within the brain
db(i).data_repo      = data_repo;   % where the data live
db(i).morph.expRef   = {'FR187', '2021-03-30', 1}; % expref of morphological zstack {'animal_name', 'expDate', expnum} 
db(i).morph.tilt     = [0, 0];         % angle betwen brain surface and coverslip [rostro-caudal, medio-lateral]
db(i).morph.zoom     = 6.1;         % imaging zoom for morphological zstack
db(i).morph.zStep    = 1;           % spacing between planes of zstack in microns
db(i).morph.somaZ    = [];         % depth of the soma measured from pia in microns
db(i).morph.upSamp    = 1;          % upsampling factor for morphological tracing

i = i+1;
db(i).animal         = 'FR184';     % animal ID
db(i).neuron_id      = 16;           % neuron ID within the brain
db(i).data_repo      = data_repo;   % where the data live
db(i).morph.expRef   = {'FR184', '2021-03-29', 9}; % expref of morphological zstack {'animal_name', 'expDate', expnum} 
db(i).morph.tilt     = [0, 0];         % angle betwen brain surface and coverslip [rostro-caudal, medio-lateral]
db(i).morph.zoom     = 6.1;         % imaging zoom for morphological zstack
db(i).morph.zStep    = 1;           % spacing between planes of zstack in microns
db(i).morph.somaZ    = [];         % depth of the soma measured from pia in microns
db(i).morph.upSamp    = 1;          % upsampling factor for morphological tracing

i = i+1;
db(i).animal         = 'FR175';     % animal ID
db(i).neuron_id      = 7;           % neuron ID within the brain
db(i).data_repo      = data_repo;   % where the data live
db(i).morph.expRef   = {'FR175', '2020-12-09', 4}; % expref of morphological zstack {'animal_name', 'expDate', expnum} 
db(i).morph.tilt     = [0, 0];         % angle betwen brain surface and coverslip [rostro-caudal, medio-lateral]
db(i).morph.zoom     = 6.1;         % imaging zoom for morphological zstack
db(i).morph.zStep    = 1;           % spacing between planes of zstack in microns
db(i).morph.somaZ    = [];         % depth of the soma measured from pia in microns
db(i).morph.upSamp    = 1;          % upsampling factor for morphological tracing

i = i+1;
db(i).animal         = 'FR187';     % animal ID
db(i).neuron_id      = 3;           % neuron ID within the brain
db(i).data_repo      = data_repo;   % where the data live
db(i).morph.expRef   = {'FR187', '2021-03-30', 4}; % expref of morphological zstack {'animal_name', 'expDate', expnum} 
db(i).morph.tilt     = [0, 0];         % angle betwen brain surface and coverslip [rostro-caudal, medio-lateral]
db(i).morph.zoom     = 6.1;         % imaging zoom for morphological zstack
db(i).morph.zStep    = 1;           % spacing between planes of zstack in microns
db(i).morph.somaZ    = [];         % depth of the soma measured from pia in microns
db(i).morph.upSamp    = 1;          % upsampling factor for morphological tracing


i = i+1;
db(i).animal         = 'FR224';     % animal ID
db(i).neuron_id      = 1;           % neuron ID within the brain
db(i).data_repo      = data_repo;   % where the data live
db(i).morph.expRef   = {'FR224', '2022-08-03', 10}; % expref of morphological zstack {'animal_name', 'expDate', expnum} 
db(i).morph.tilt     = [0, 0];         % angle betwen brain surface and coverslip [rostro-caudal, medio-lateral]
db(i).morph.zoom     = 15;         % this is the zoom of the individual stacks
db(i).morph.zStep    = 1;           % spacing between planes of zstack in microns
db(i).morph.somaZ    = [];         % depth of the soma measured from pia in microns
db(i).morph.upSamp    = 1;          % upsampling factor for morphological tracing
