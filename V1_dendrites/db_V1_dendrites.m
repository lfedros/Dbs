i = 0;

if ispc
     data_repo = 'D:\OneDrive - University College London\Data\Dendrites';
else
    data_repo = '/Users/lfedros/OneDrive - University College London/Data/Dendrites';
end
%% Single neuron electroporation datasets

i = i+1;
db(i).animal         = 'FR068';     % animal ID
db(i).neuron_id      = 1;           % neuron ID within the brain
db(i).data_repo      = data_repo;   % where the data live
db(i).morph.expRef   = {'M151203_FR068', '2015-12-12', 6}; % expref of morphological zstack {'animal_name', 'expDate', expnum} 
db(i).morph.tilt     = [1.800967143, 2.201579204];         % angle betwen brain surface and coverslip [rostro-caudal, medio-lateral]
db(i).morph.zoom     = 2.5;         % imaging zoom for morphological zstack
db(i).morph.zStep    = 1;           % spacing between planes of zstack in microns
db(i).morph.somaZ    = 120;         % depth of the soma measured from pia in microns
db(i).morph.apicalNode    = [260 613];         % root node of the apical dendrite
db(i).morph.upSamp    = 1;          % upsampling factor for morphological tracing
db(i).morph.dendrotomy    = {0, []};
db(i).retino.expRef  = {'', '', NaN};   % expref of best retinotopy {'animal_name', 'expDate', expnum} 
db(i).retino.expID   = 1;           % best retinotopy exp ID
db(i).retino.zoom    = 1.9;         % imaging zoom for retinotopy
db(i).retino.somaYX  = [270 260];   % position of the soma on the retinotopy FOV in pixels from top left corner
db(i).prefDir        = 303;         % preferred orientation measured at the soma

i = i+1;
db(i).animal = 'FR087';
db(i).neuron_id = 1;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'M160526_FR087', '2016-06-10', 8};
db(i).morph.tilt = [1.374790804, 1.023856411]; % (rc, ml)
db(i).morph.zoom = 1.6;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = 165; 
db(i).morph.apicalNode    = [2];      
db(i).morph.upSamp    = 1; 
db(i).morph.dendrotomy    = {0, []};
db(i).retino.expRef  = {'', '', NaN};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.6;         
db(i).retino.somaYX  = [267 268];   
db(i).prefDir        = 109;         

i = i+1;
db(i).animal = 'FR090';
db(i).neuron_id = 1;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'M160610_FR090', '2016-06-24', 9};
db(i).morph.tilt = [0.6703031461, 0.4772609728]; % (rc, ml)
db(i).morph.zoom = 1.6;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = 140; 
db(i).morph.apicalNode    = [286];        
db(i).morph.upSamp    = 1;  
db(i).morph.dendrotomy    = {0, []};
db(i).retino.expRef  = {'', '', NaN};   
db(i).retino.zoom    = 1.6;         
db(i).retino.somaYX  = [267 255];   
db(i).prefDir        = 40;      

i = i+1;
db(i).animal = 'FR090';
db(i).neuron_id = 2;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'M160610_FR090', '2016-06-24', 1};
db(i).morph.tilt = [0.5036700684, 0]; % (rc, ml)
db(i).morph.zoom = 1.6;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = 150 ;   
db(i).morph.apicalNode    = [NaN];        
db(i).morph.upSamp    = 1;  
db(i).morph.dendrotomy    = {0, []};
db(i).retino.expRef  = {'', '', NaN};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.6;         
db(i).retino.somaYX  = [236 240];   
db(i).prefDir        = 85;      

i = i+1;
db(i).animal = 'FR092';
db(i).neuron_id = 1;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'M160623_FR092', '2016-07-18', 3};
db(i).morph.tilt = [0.315168242, 0]; % (rc, ml)
db(i).morph.zoom = 1.6;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = 100; 
db(i).morph.apicalNode    = [800 289 214];        
db(i).morph.upSamp    = 1;  
db(i).morph.dendrotomy    = {0, []};
db(i).retino.expRef  = {'', '', NaN};   
db(i).retino.expID   = 2;           
db(i).retino.zoom    = 1.6;         
db(i).retino.somaYX  = [288 240];   
db(i).prefDir        = 196;      

i = i+1;
db(i).animal = 'FR101';
db(i).neuron_id = 1;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'M160818_FR101', '2016-09-12', 1};
db(i).morph.tilt = [3.475381031, 0]; % (rc, ml)
db(i).morph.zoom = 2.1;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = 105;   
db(i).morph.apicalNode    = [85];        
db(i).morph.upSamp    = 1;    
db(i).morph.dendrotomy    = {0, []};
db(i).retino.expRef  = {'', '', NaN};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.6;         
db(i).retino.somaYX  = [243 254];   
db(i).prefDir        = 269;      

i = i+1;
db(i).animal = 'FR103';
db(i).neuron_id = 1;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'M160929_FR103', '2016-11-07', 5};
db(i).morph.tilt = [1.925801441, 0]; % (rc, ml)
db(i).morph.zoom = 1.6;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = 145;   
db(i).morph.apicalNode    = [316];        
db(i).morph.upSamp    = 1;  
db(i).morph.dendrotomy    = {0, []};
db(i).retino.expRef  = {'', '', NaN};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.4;         
db(i).retino.somaYX  = [238 237];   
db(i).prefDir        = 96;      

i = i+1;
db(i).animal = 'FR109';
db(i).neuron_id = 1;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'M161021_FR109', '2016-10-29', 2};
db(i).morph.tilt = [0.5214456942, 0]; % (rc, ml)
db(i).morph.zoom = 1.6;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = 125; 
db(i).morph.apicalNode    = [686 167 288];        
db(i).morph.upSamp    = 1; 
db(i).morph.dendrotomy    = {0, []};
db(i).retino.expRef  = {'', '', NaN};   
db(i).retino.expID   = 3;           
db(i).retino.zoom    = 1.6;         
db(i).retino.somaYX  = [292 205];   
db(i).prefDir        = 317;      

i = i+1;
db(i).animal = 'FR115';
db(i).neuron_id = 1;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'M161127_FR115', '2016-12-04', 5};
db(i).morph.tilt = [3.31271438, 0]; % (rc, ml)
db(i).morph.zoom = 1.6;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = 110;  
db(i).morph.apicalNode    = [2 307];        
db(i).morph.upSamp    = 1;  
db(i).morph.dendrotomy    = {0, []};
db(i).retino.expRef  = {'', '', NaN};   
db(i).retino.expID   = 3;           
db(i).retino.zoom    = 1.4;         
db(i).retino.somaYX  = [268 256];   
db(i).prefDir        = 30;      
% 
i = i+1;
db(i).animal = 'FR128';
db(i).neuron_id = 1;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR128', '2018-03-19', 2};
db(i).morph.tilt = [1.929513652,-1.281423529]; % (rc, ml)
db(i).morph.zoom = 1.6;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = 140; 
db(i).morph.apicalNode    = [22];        
db(i).morph.upSamp    = 1;   
db(i).morph.dendrotomy    = {0, []};
db(i).retino.expRef  = {'', '', NaN};   
db(i).retino.expID   = 3;           
db(i).retino.zoom    = 1.3;         
db(i).retino.somaYX  = [212 273];   
db(i).prefDir        = 174;      

i = i+1;
db(i).animal = 'FR130';
db(i).neuron_id = 1;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR130', '2018-04-06', 7};
db(i).morph.tilt = [3.213414699,0]; % (rc, ml)
db(i).morph.zoom = 1.6;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = 150;  
db(i).morph.apicalNode    = [135];        
db(i).morph.upSamp    = 1;    
db(i).morph.dendrotomy    = {0, []};
db(i).retino.expRef  = {'', '', NaN};   
db(i).retino.expID   = 2;           
db(i).retino.zoom    = 1.4;         
db(i).retino.somaYX  = [301 203];   
db(i).prefDir        = 243;      

i = i+1;
db(i).animal = 'FR141';
db(i).neuron_id = 1;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR141', '2019-05-03', 10};
db(i).morph.tilt = [4.086896883,3.08253402]; % (rc, ml)
db(i).morph.zoom = 1.6;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = 125; 
db(i).morph.apicalNode    = [173 72];        
db(i).morph.upSamp    = 1;  
db(i).morph.dendrotomy    = {0, []};
db(i).retino.expRef  = {'', '', NaN};   
db(i).retino.expID   = 2;           
db(i).retino.zoom    = 1.4;         
db(i).retino.somaYX  = [238 246];   
db(i).prefDir        = 83;      

i = i+1;
db(i).animal = 'FR141';
db(i).neuron_id = 2;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR141', '2019-05-05', 1};
db(i).morph.tilt = [3.95565363,6.654985646]; % (rc, ml)
db(i).morph.zoom = 1.6;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = 125; 
db(i).morph.apicalNode    = [2];        
db(i).morph.upSamp    = 1;   
db(i).morph.dendrotomy    = {0, []};
db(i).retino.expRef  = {'', '', NaN};   
db(i).retino.expID   = 4;           
db(i).retino.zoom    = 1.6;         
db(i).retino.somaYX  = [267 255];   
db(i).prefDir        = 330;      

i = i+1;
db(i).animal = 'FR140';
db(i).neuron_id = 1;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR140', '2019-05-21', 7};
db(i).morph.tilt = [0,1.257666364]; % (rc, ml)
db(i).morph.zoom = 1.6;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = 125; 
db(i).morph.apicalNode    = [394];        
db(i).morph.upSamp    = 1; 
db(i).morph.dendrotomy    = {0, []};
db(i).retino.expRef  = {'', '', NaN};   
db(i).retino.expID   = 2;           
db(i).retino.zoom    = 1.5;         
db(i).retino.somaYX  = [241 265];   
db(i).prefDir        = 195;      

% i = i+1;
% db(i).animal = 'FR146';
% db(i).neuron_id = 1;
% db(i).data_repo = data_repo;
% db(i).morph.expRef = {'FR146', '2019-05-02', 5};
% db(i).morph.tilt = [0,0]; % (rc, ml)
% db(i).morph.zoom = 1.6;
% db(i).morph.zStep = 1;
% db(i).morph.somaZ    = 120; 
% db(i).morph.upSamp    = 1;  
% db(i).morph.dendrotomy    = {0, []};
% db(i).retino.expRef  = {'', '', NaN};   
% db(i).retino.expID   = 4;           
% db(i).retino.zoom    = 1.4;         
% db(i).retino.somaYX  = [251 184];   
% db(i).prefDir        = 97;      
% 
% i = i+1;
% db(i).animal = 'FR146';
% db(i).neuron_id = 2;
% db(i).data_repo = data_repo;
% db(i).morph.expRef = {'FR146', '2019-05-03', 3};
% db(i).morph.tilt = [0,0]; % (rc, ml)
% db(i).morph.zoom = 1.6;
% db(i).morph.zStep = 1;
% db(i).morph.somaZ    = 190; 
% db(i).morph.upSamp    = 1;
% db(i).morph.dendrotomy    = {0, []};
% db(i).retino.expRef  = {'', '', NaN};   
% db(i).retino.expID   = 4;           
% db(i).retino.zoom    = 1.4;         
% db(i).retino.somaYX  = [197 169];   
% db(i).prefDir        = 290;      

i = i+1;
db(i).animal = 'FR150';
db(i).neuron_id = 1;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR150', '2019-07-30', 1};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 2.7;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = 270;   
db(i).morph.apicalNode    = [536];        
db(i).morph.upSamp    = 1;    
db(i).morph.dendrotomy    = {0, []};
db(i).retino.expRef  = {'', '', NaN};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.6;         
db(i).retino.somaYX  = [263, 258];   
db(i).prefDir        = 70;      

%% Sparse labelling datasets


i = i+1;
db(i).animal = 'FR042';
db(i).neuron_id = 1;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR042', '2015-07-20', 5};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 4;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = 200 ;  
db(i).morph.apicalNode    = [2];        
db(i).morph.upSamp    = 1;
db(i).morph.dendrotomy    = {0, []};
db(i).retino.expRef  = {'FR042', '2015-07-28', 2};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 4;         
db(i).retino.somaYX  = [295 315];   
db(i).prefDir        = NaN;  


i = i+1;
db(i).animal = 'FR156';
db(i).neuron_id = 1;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR156', '2020-03-11', 4};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 2.1;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = 315;  
db(i).morph.apicalNode    = [350];        
db(i).morph.upSamp    = 1;
db(i).morph.dendrotomy    = {1, 'para'};
db(i).retino.expRef  = {'FR156', '2020-03-11', 2};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 4.1;         
db(i).retino.somaYX  = [226 261];   
db(i).prefDir        = NaN;  

i = i+1;
db(i).animal = 'FR156';
db(i).neuron_id = 2;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR156', '2020-03-11', 3};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 2.1;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = 250;   
db(i).morph.apicalNode    = [2];        
db(i).morph.upSamp    = 1;
db(i).morph.dendrotomy    = {1, 'para'};
db(i).retino.expRef  = {'FR156', '2020-03-11', 2};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 2.1;         
db(i).retino.somaYX  = [303 234];   
db(i).prefDir        = NaN; 

i = i+1;
db(i).animal = 'FR171';
db(i).neuron_id = 11;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR171', '2020-09-25', 1};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 2.1;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN; 
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 1;  
db(i).morph.dendrotomy    = {1, 'para'};
db(i).retino.expRef  = {'FR171', '2020-10-03', 3};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 2.1;         
db(i).retino.somaYX  = [272 259];   
db(i).prefDir        = NaN;      

i = i+1;
db(i).animal = 'FR171';
db(i).neuron_id = 3;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR171', '2020-09-19', 1};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 1.2;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN ; 
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 2;    
db(i).morph.dendrotomy    = {0, []};
db(i).retino.expRef  = {'FR171', '2020-09-23', 1};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.3;         
db(i).retino.somaYX  = [293 211];   
db(i).prefDir        = NaN;      

i = i+1;
db(i).animal = 'FR171';
db(i).neuron_id = 5;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR171', '2020-09-19', 1};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 1.2;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN ; 
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 2; 
db(i).morph.dendrotomy    = {1, 'para'};
db(i).retino.expRef  = {'FR171', '2020-09-23', 1};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.3;         
db(i).retino.somaYX  = [268 340];   
db(i).prefDir        = NaN;      

i = i+1;
db(i).animal = 'FR171';
db(i).neuron_id = 13;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR171', '2020-09-19', 1};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 1.2;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN ; 
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 2; 
db(i).morph.dendrotomy    = {1, 'para'};
db(i).retino.expRef  = {'FR171', '2020-09-23', 1};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.3;         
db(i).retino.somaYX  = [218 325];   
db(i).prefDir        = NaN;      

i = i+1;
db(i).animal = 'FR171';
db(i).neuron_id = 15;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR171', '2020-09-19', 1};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 1.2;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN ; 
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 2; 
db(i).morph.dendrotomy    = {1, 'para'};
db(i).retino.expRef  = {'FR171', '2020-09-23', 1};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.3;         
db(i).retino.somaYX  = [190 325];   
db(i).prefDir        = NaN; 
     
i = i+1;
db(i).animal = 'FR171';
db(i).neuron_id = 18;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR171', '2020-09-19', 1};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 1.2;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN ; 
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 2; 
db(i).morph.dendrotomy    = {1, 'para'};
db(i).retino.expRef  = {'FR171', '2020-09-23', 1};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.3;         
db(i).retino.somaYX  = [308 252];   
db(i).prefDir        = NaN;   


i = i+1;
db(i).animal = 'FR172';
db(i).neuron_id = 4;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR172', '2020-10-29', 5};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 1.6;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN ;  
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 2; 
db(i).morph.dendrotomy    = {1, 'para'};
db(i).retino.expRef  = {'FR172', '2020-10-30', 1};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.6;         
db(i).retino.somaYX  = [312 280];   
db(i).prefDir        = 330;      

i = i+1;
db(i).animal = 'FR172';
db(i).neuron_id = 5;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR172', '2020-10-29', 5};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 1.6;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN ;
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 2; 
db(i).morph.dendrotomy    = {0, []};
db(i).retino.expRef  = {'FR172', '2020-10-30', 1}; 
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.6;         
db(i).retino.somaYX  = [228 193];   
db(i).prefDir        = 120;      

i = i+1;
db(i).animal = 'FR172';
db(i).neuron_id = 6;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR172', '2020-10-29', 5};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 1.6;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN ; 
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 2;    
db(i).morph.dendrotomy    = {1, 'para'};
db(i).retino.expRef  = {'FR172', '2020-10-30', 1};    
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.6;         
db(i).retino.somaYX  = [246 218];   
db(i).prefDir        = 350;      

i = i+1;
db(i).animal = 'FR172';
db(i).neuron_id = 7;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR172', '2020-10-29', 5};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 1.6;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN ; 
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 2;   
db(i).morph.dendrotomy    = {1, 'para'};
db(i).retino.expRef  = {'FR172', '2020-10-30', 1};
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.6;         
db(i).retino.somaYX  = [297 291];   
db(i).prefDir        = 210;      

i = i+1;
db(i).animal = 'FR175';
db(i).neuron_id = 2;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR175', '2020-12-07', 2};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 1.5;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN ; 
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 2; 
db(i).morph.dendrotomy    = {1, 'para'};
db(i).retino.expRef  = {'FR175', '2020-12-07', 4};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.5;         
db(i).retino.somaYX  = [206 262];   
db(i).prefDir        = NaN;      

i = i+1;
db(i).animal = 'FR175';
db(i).neuron_id = 3;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR175', '2020-12-07', 2};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 1.5;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN ; 
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 2;   
db(i).morph.dendrotomy    = {1, 'orth'};
db(i).retino.expRef  = {'FR175', '2020-12-07', 4};  
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.5;            
db(i).retino.somaYX  = [308 169];   
db(i).prefDir        = NaN;      

i = i+1;
db(i).animal = 'FR175';
db(i).neuron_id = 4;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR175', '2020-12-07', 2};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 1.5;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN ;
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 2; 
db(i).morph.dendrotomy    = {1, 'orth'};
db(i).retino.expRef  = {'FR175', '2020-12-07', 4};  
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.5;            
db(i).retino.somaYX  = [353 237];   
db(i).prefDir        = NaN;      

i = i+1;
db(i).animal = 'FR175';
db(i).neuron_id = 5;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR175', '2020-11-30', 7};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 2.1;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN ; 
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 1;  
db(i).morph.dendrotomy    = {1, 'orth'};
db(i).retino.expRef  = {'FR175', '2020-12-07', 7};  
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.8;         
db(i).retino.somaYX  = [285 243];   
db(i).prefDir        = NaN;      

i = i+1;
db(i).animal = 'FR175';
db(i).neuron_id = 7;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR175', '2020-12-07', 13};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 1.8;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN ; 
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 1;  
db(i).morph.dendrotomy    = {1, 'orth'};
db(i).retino.expRef  = {'FR175', '2020-12-08', 5};
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.6;         
db(i).retino.somaYX  = [244 259];   
db(i).prefDir        = NaN;      

i = i+1;
db(i).animal = 'FR175';
db(i).neuron_id = 8;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR175', '2020-10-29', 12};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 2.1;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN ;   
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 1;
db(i).morph.dendrotomy    = {1, 'orth'};
db(i).retino.expRef  = {'FR175', '2020-12-08', 2};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.6;         
db(i).retino.somaYX  = [263 261];   
db(i).prefDir        = NaN;      

i = i+1;
db(i).animal = 'FR187';
db(i).neuron_id = 2;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR187', '2021-03-26', 2};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 1.6;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN ;    
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 1;
db(i).morph.dendrotomy    = {1, 'orth'};
db(i).retino.expRef  = {'FR187', '2021-03-26', 3};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.6;         
db(i).retino.somaYX  = [239 358];   
db(i).prefDir        = 90; 

i = i+1;
db(i).animal = 'FR187';
db(i).neuron_id = 3;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR187', '2021-03-25', 10};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 1.6;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN ; 
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 2;
db(i).morph.dendrotomy    = {1, 'para'};
db(i).retino.expRef  = {'FR187', '2021-03-25', 11};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.6;         
db(i).retino.somaYX  = [266 295];   
db(i).prefDir        = 15; 

i = i+1;
db(i).animal = 'FR187';
db(i).neuron_id = 5;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR187', '2021-03-25', 10};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 1.6;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN ;    
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 2;
db(i).morph.dendrotomy    = {1, 'para'};
db(i).retino.expRef  = {'FR187', '2021-03-25', 11};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.6;         
db(i).retino.somaYX  = [307 175];   
db(i).prefDir        = 195; 

i = i+1;
db(i).animal = 'FR187';
db(i).neuron_id = 6;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR187', '2021-03-25', 10};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 1.6;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN ;    
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 2;
db(i).morph.dendrotomy    = {1, 'orth'};
db(i).retino.expRef  = {'FR187', '2021-03-25', 11};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.6;         
db(i).retino.somaYX  = [302 220];   
db(i).prefDir        = 60; 

% i = i+1;
% db(i).animal = 'FR187';
% db(i).neuron_id = 8;
% db(i).data_repo = data_repo;
% db(i).morph.expRef = {'FR187', '2021-03-26', 1};
% db(i).morph.tilt = [0,0]; % (rc, ml)
% db(i).morph.zoom = 1.5;
% db(i).morph.zStep = 1;
% db(i).morph.somaZ    = NaN ;    
% db(i).morph.upSamp    = 2;
% db(i).morph.dendrotomy    = {1, 'para'};
% db(i).retino.expRef  = {'FR187', '2021-03-25', 9};   
% db(i).retino.expID   = 1;           
% db(i).retino.zoom    = 1.5;         
% db(i).retino.somaYX  = [224 155];   
% db(i).prefDir        = NaN; 

i = i+1;
db(i).animal = 'FR187';
db(i).neuron_id = 10;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR187', '2021-03-26', 1};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 1.5;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN ;   
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 2;
db(i).morph.dendrotomy    = {1, 'orth'};
db(i).retino.expRef  = {'FR187', '2021-03-25',9};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.5;         
db(i).retino.somaYX  = [302 220];   
db(i).prefDir        = 95; 

i = i+1;
db(i).animal = 'FR184';
db(i).neuron_id = 1;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR187', '2021-03-25', 5};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 1.3;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN ;    
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 2;
db(i).morph.dendrotomy    = {1, 'para'};
db(i).retino.expRef  = {'FR184', '2021-03-26', 3};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.5;         
db(i).retino.somaYX  = [199 282];   
db(i).prefDir        = 90;

i = i+1;
db(i).animal = 'FR184';
db(i).neuron_id = 2;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR187', '2021-03-25', 5};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 1.3;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN ;    
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 2;
db(i).morph.dendrotomy    = {1, 'orth'};
db(i).retino.expRef  = {'FR184', '2021-03-26', 3};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.5;         
db(i).retino.somaYX  = [204 354];   
db(i).prefDir        = 60; 

i = i+1;
db(i).animal = 'FR184';
db(i).neuron_id = 7;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR187', '2021-03-25', 5};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 1.3;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN ;    
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 2;
db(i).morph.dendrotomy    = {1, 'para'};
db(i).retino.expRef  = {'FR184', '2021-03-26', 3};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.5;         
db(i).retino.somaYX  = [234 289];   
db(i).prefDir        = 30;

i = i+1;
db(i).animal = 'FR184';
db(i).neuron_id = 12;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR187', '2021-03-25', 5};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 1.3;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN ;  
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 2;
db(i).morph.dendrotomy    = {1, 'para'};
db(i).retino.expRef  = {'FR184', '2021-03-25', 6};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.3;         
db(i).retino.somaYX  = [246 211];   
db(i).prefDir        = 90;


i = i+1;
db(i).animal = 'FR184';
db(i).neuron_id = 13;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR187', '2021-03-25', 5};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 1.3;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN ;  
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 2;
db(i).morph.dendrotomy    = {1, 'para'};
db(i).retino.expRef  = {'FR184', '2021-03-25', 6};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.3;         
db(i).retino.somaYX  = [274 327];   
db(i).prefDir        = 330;


i = i+1;
db(i).animal = 'FR184';
db(i).neuron_id = 15;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR187', '2021-03-25', 5};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 1.3;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN ;   
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 2;
db(i).morph.dendrotomy    = {1, 'orth'};
db(i).retino.expRef  = {'FR184', '2021-03-25', 6};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.3;         
db(i).retino.somaYX  = [256 263];   
db(i).prefDir        = 300;


i = i+1;
db(i).animal = 'FR184';
db(i).neuron_id = 16;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR187', '2021-03-25', 5};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 1.3;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN ;   
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 2;
db(i).morph.dendrotomy    = {1, 'orth'};
db(i).retino.expRef  = {'FR184', '2021-03-25', 6};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.3;         
db(i).retino.somaYX  = [164 290];   
db(i).prefDir        = 210;


i = i+1;
db(i).animal = 'FR184';
db(i).neuron_id = 18;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR187', '2021-03-26', 8};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 2.1;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN ;  
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 1;
db(i).morph.dendrotomy    = {1, 'orth'};
db(i).retino.expRef  = {'FR184', '2021-03-26', 9};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 2.1;         
db(i).retino.somaYX  = [310 312];   
db(i).prefDir        = 90;

i = i+1;
db(i).animal = 'FR184';
db(i).neuron_id = 23;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR184', '2021-03-26', 4};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 1.8;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN ;    
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 1;
db(i).morph.dendrotomy    = {1, 'para'};
db(i).retino.expRef  = {'FR184', '2021-03-26', 5};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.8;         
db(i).retino.somaYX  = [304 208];   
db(i).prefDir        = 10;

i = i+1;
db(i).animal = 'FR184';
db(i).neuron_id = 27;
db(i).data_repo = data_repo;
db(i).morph.expRef = {'FR184', '2021-04-07', 1};
db(i).morph.tilt = [0,0]; % (rc, ml)
db(i).morph.zoom = 1.8;
db(i).morph.zStep = 1;
db(i).morph.somaZ    = NaN ;  
db(i).morph.apicalNode    = [];        
db(i).morph.upSamp    = 2;
db(i).morph.dendrotomy    = {1, 'orth'};
db(i).retino.expRef  = {'FR184', '2021-03-26', 5};   
db(i).retino.expID   = 1;           
db(i).retino.zoom    = 1.8;         
db(i).retino.somaYX  = [379 283];   %would be better to use newer retinotopy
db(i).prefDir        = 10;


