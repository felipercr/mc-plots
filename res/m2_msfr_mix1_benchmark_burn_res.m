
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 15 2021 18:34:20' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha2' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:44:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 15:41:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543845800 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.92790E-01  9.91536E-01  9.92955E-01  1.00399E+00  9.94621E-01  1.00621E+00  9.93928E-01  9.98703E-01  1.00439E+00  9.96871E-01  1.00327E+00  1.00387E+00  9.95715E-01  1.00847E+00  9.97837E-01  1.00826E+00  1.00773E+00  9.91312E-01  1.00005E+00  1.00750E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.79000E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62100E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.17880E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32576E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.73581E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.84022E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84021E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.71351E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.47398E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000786 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12191E+03 ;
RUNNING_TIME              (idx, 1)        =  5.74232E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27947E+00  1.27947E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.32333E-02  7.32333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.60705E+01  5.60705E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.74198E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.53751 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99306E+01 9.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77596E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23314.67;
MEMSIZE                   (idx, 1)        = 23143.08;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 935.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 171.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  6.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-02 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 3 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.30967E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81636E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.19022E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30967E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.81636E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.22049E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.17851E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.22049E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17851E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.33801E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.18923E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.48288E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.36161E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.20806E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08703E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  1.63222E+18 0.00358  1.73982E-02 0.00345 ];
U233_FISS                 (idx, [1:   4]) = [  9.21807E+19 0.00050  9.82602E-01 6.1E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  1.15196E+20 0.00047  8.07666E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  1.37867E+19 0.00125  9.66613E-02 0.00115 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000786 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20414E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000786 1.00120E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6032554 6.03947E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3968093 3.97243E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139 1.39000E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000786 1.00120E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.54041E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36124E+20 2.7E-06  2.36124E+20 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37779E+19 1.1E-07  9.37779E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42650E+20 0.00031  1.32210E+20 0.00021  1.04399E+19 0.00269 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36428E+20 0.00019  2.25988E+20 0.00012  1.04399E+19 0.00269 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.36161E+20 0.00034  2.36161E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.49508E+22 0.00026  3.37691E+22 0.00022  1.18162E+21 0.00279 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.28434E+15 0.11410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36431E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14437E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51078E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.22768E-01 0.06774 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.84630E-01 0.00656 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.20534E-04 0.01399 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.23328E+04 0.05420 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99986E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.70137E-01 0.03885 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.70125E-01 0.03885 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51791E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99669E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00024E+00 0.00045  9.97089E-01 0.00042  3.15678E-03 0.00797 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99917E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99856E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99917E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99931E-01 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.43703E+00 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  7.43866E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.83624E-03 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  8.82143E-03 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.15275E-01 0.00181 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.14603E-01 0.00041 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25631E-03 0.00522  2.70822E-04 0.01805  7.94198E-04 0.01223  5.93972E-04 0.01362  1.28200E-03 0.00852  2.62116E-04 0.01990  5.32050E-05 0.04485 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.47403E-01 0.01647  1.24753E-02 2.8E-05  3.23432E-02 8.5E-05  1.06056E-01 0.00057  2.97478E-01 0.00028  1.23524E+00 0.00023  6.14947E+00 0.03046 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.18772E-03 0.00790  2.67443E-04 0.03051  7.82150E-04 0.01631  5.78067E-04 0.01925  1.25915E-03 0.01307  2.50023E-04 0.02831  5.08823E-05 0.06974 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.47474E-01 0.02560  1.24753E-02 4.3E-05  3.23400E-02 0.00012  1.06039E-01 0.00081  2.97462E-01 0.00041  1.23544E+00 0.00032  6.36587E+00 0.03420 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07859E-06 0.00110  1.07826E-06 0.00111  1.17750E-06 0.01323 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07883E-06 0.00102  1.07851E-06 0.00103  1.17782E-06 0.01326 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15506E-03 0.00815  2.64948E-04 0.03326  7.63274E-04 0.01995  5.69325E-04 0.02131  1.25641E-03 0.01229  2.54761E-04 0.03460  4.63485E-05 0.07907 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.39373E-01 0.02699  1.24756E-02 4.7E-05  3.23365E-02 0.00013  1.06128E-01 0.00093  2.97575E-01 0.00043  1.23644E+00 0.00038  6.21976E+00 0.04643 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.59369E-07 0.03365  9.59094E-07 0.03365  1.02968E-06 0.05772 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.60161E-07 0.03364  9.59886E-07 0.03364  1.03008E-06 0.05759 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.83358E-03 0.05090  2.48309E-04 0.13747  6.92508E-04 0.09638  4.87863E-04 0.09299  1.10010E-03 0.07329  2.50292E-04 0.11701  5.45063E-05 0.28773 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.73567E-01 0.09984  1.24779E-02 0.00010  3.23402E-02 0.00062  1.06075E-01 0.00325  2.98191E-01 0.00219  1.23583E+00 0.00114  5.32693E+00 0.12580 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.82846E-03 0.05027  2.49867E-04 0.13373  6.97192E-04 0.09453  4.86119E-04 0.09069  1.08833E-03 0.07196  2.52917E-04 0.11799  5.40369E-05 0.28535 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.77698E-01 0.10615  1.24779E-02 9.5E-05  3.23455E-02 0.00065  1.06097E-01 0.00328  2.98095E-01 0.00211  1.23581E+00 0.00113  5.30287E+00 0.12607 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.96069E+03 0.03825 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07083E-06 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.07107E-06 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14669E-03 0.00535 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.93879E+03 0.00546 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.00464E-09 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.28643E-05 0.00407  7.28653E-05 0.00412  1.32452E-05 0.22532 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.07859E-05 0.01512  8.07532E-05 0.01513  1.64161E-05 0.27201 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.39945E-04 0.01332  5.39904E-04 0.01335  5.56119E-04 0.21473 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.73460E+01 0.01262 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84021E+01 0.00025  4.43462E+01 0.00030 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 15 2021 18:34:20' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha2' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:44:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 17:00:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543845800 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96903E-01  1.00443E+00  1.00495E+00  1.00179E+00  1.00050E+00  1.00329E+00  9.97065E-01  1.00081E+00  1.00349E+00  9.96871E-01  9.99617E-01  9.98070E-01  9.96885E-01  1.00370E+00  9.96882E-01  1.00103E+00  9.96065E-01  9.98401E-01  1.00152E+00  9.97731E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.78295E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62170E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18107E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32777E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.73500E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.84556E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84556E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.71544E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.46926E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000810 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70098E+03 ;
RUNNING_TIME              (idx, 1)        =  1.36737E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27947E+00  1.27947E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10183E-01  3.69500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35327E+02  7.92567E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.23500E-02  1.23500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36734E+02  8.66291E+02 ];
CPU_USAGE                 (idx, 1)        = 19.75311 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99234E+01 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88983E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23314.67;
MEMSIZE                   (idx, 1)        = 23143.08;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 935.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 171.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 171 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.13669E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.63064E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.84525E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.84388E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30368E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.26067E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.46818E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93457E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76977E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.87240E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.94988E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.06217E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.17478E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.44420E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.35367E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.16526E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.54541E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.43778E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.38047E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.61647E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.53502E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40553E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.04082E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.39318E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23373E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.09612E-04 -2.42031E+25  2.20830E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10286E+00 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  1.64604E+18 0.00353  1.75477E-02 0.00347 ];
U233_FISS                 (idx, [1:   4]) = [  9.21233E+19 0.00049  9.82095E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.22071E+14 0.18639  6.63261E-06 0.18626 ];
TH232_CAPT                (idx, [1:   4]) = [  1.16709E+20 0.00053  8.00471E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  1.37734E+19 0.00115  9.44685E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  3.82381E+14 0.26243  2.62718E-06 0.26240 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83362E+16 0.03948  1.25691E-04 0.03931 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000810 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20866E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000810 1.00121E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6085345 6.09234E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3915327 3.91960E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138 1.38060E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000810 1.00121E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.47149E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36119E+20 3.2E-06  2.36119E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37775E+19 1.3E-07  9.37775E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45755E+20 0.00032  1.35155E+20 0.00024  1.05998E+19 0.00240 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39532E+20 0.00019  2.28932E+20 0.00014  1.05998E+19 0.00240 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.39318E+20 0.00038  2.39318E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.54301E+22 0.00028  3.42272E+22 0.00025  1.20293E+21 0.00251 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.30744E+15 0.10848 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.39535E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.16095E+22 0.00037 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51171E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51171E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68348E-01 0.06200 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.93620E-01 0.00783 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.53388E-04 0.01476 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.99549E+04 0.05865 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99986E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.98262E-01 0.03161 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.98249E-01 0.03161 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51786E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99670E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86836E-01 0.00043  9.83792E-01 0.00041  3.10978E-03 0.00909 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86935E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86646E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86935E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86948E-01 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.43368E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.43426E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.86597E-03 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  8.86042E-03 0.00097 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.15574E-01 0.00166 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.15808E-01 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29725E-03 0.00483  2.68440E-04 0.01905  7.99512E-04 0.01052  6.12462E-04 0.01257  1.29755E-03 0.00745  2.66692E-04 0.02167  5.25981E-05 0.03896 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.44432E-01 0.01381  1.24756E-02 2.9E-05  3.23397E-02 9.2E-05  1.06124E-01 0.00066  2.97589E-01 0.00029  1.23526E+00 0.00021  6.04164E+00 0.02716 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.16860E-03 0.00852  2.61528E-04 0.02654  7.71737E-04 0.01675  5.88825E-04 0.02070  1.24317E-03 0.01216  2.52847E-04 0.03026  5.04928E-05 0.06219 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.44284E-01 0.02182  1.24757E-02 4.2E-05  3.23390E-02 0.00014  1.06056E-01 0.00088  2.97627E-01 0.00040  1.23490E+00 0.00036  5.98730E+00 0.03139 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.08908E-06 0.00105  1.08875E-06 0.00106  1.19050E-06 0.01554 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07473E-06 0.00097  1.07440E-06 0.00097  1.17485E-06 0.01556 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15193E-03 0.00963  2.63221E-04 0.03134  7.56891E-04 0.01724  5.68660E-04 0.02359  1.24222E-03 0.01384  2.64474E-04 0.03186  5.64599E-05 0.06665 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.57791E-01 0.02268  1.24757E-02 4.5E-05  3.23376E-02 0.00013  1.06122E-01 0.00110  2.97593E-01 0.00042  1.23507E+00 0.00033  6.08552E+00 0.04096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.63791E-07 0.03368  9.63597E-07 0.03368  1.03853E-06 0.06477 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.51370E-07 0.03368  9.51179E-07 0.03368  1.02495E-06 0.06479 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.54526E-03 0.05279  1.82834E-04 0.16612  7.22918E-04 0.08964  4.05078E-04 0.10520  1.00837E-03 0.07588  1.91058E-04 0.13956  3.50078E-05 0.28042 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.48005E-01 0.12239  1.24751E-02 0.00017  3.23256E-02 0.00055  1.06128E-01 0.00350  2.98016E-01 0.00205  1.23358E+00 0.00140  5.93123E+00 0.12693 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.54938E-03 0.05230  1.88007E-04 0.16384  7.27139E-04 0.08650  4.03293E-04 0.10064  1.00050E-03 0.07499  1.92080E-04 0.13534  3.83538E-05 0.27754 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37093E-01 0.10674  1.24752E-02 0.00017  3.23251E-02 0.00054  1.06161E-01 0.00362  2.98041E-01 0.00202  1.23394E+00 0.00138  5.93123E+00 0.12693 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.64254E+03 0.04034 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08043E-06 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06620E-06 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07531E-03 0.00523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.84643E+03 0.00524 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.92519E-09 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.22113E-05 0.00381  7.22228E-05 0.00384  8.78160E-06 0.27074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.87957E-05 0.01294  7.89016E-05 0.01291  4.79140E-06 0.32583 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.69381E-04 0.01479  4.69626E-04 0.01475  3.90834E-04 0.26038 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.75022E+01 0.01008 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84556E+01 0.00024  4.43318E+01 0.00034 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 15 2021 18:34:20' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha2' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:44:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 18:23:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543845800 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.99221E-01  1.00020E+00  1.00304E+00  9.99572E-01  9.96236E-01  1.00134E+00  9.97345E-01  1.00216E+00  1.00087E+00  1.00074E+00  9.97443E-01  1.00117E+00  1.00233E+00  1.00279E+00  9.97328E-01  1.00002E+00  9.97764E-01  1.00040E+00  9.98561E-01  1.00148E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.76553E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62345E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18766E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33365E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72866E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.83830E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.83830E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.67523E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.44693E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002327 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+05 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+05 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.35027E+03 ;
RUNNING_TIME              (idx, 1)        =  2.19475E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27947E+00  1.27947E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.51733E-01  4.15500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.17999E+02  8.26722E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.47333E-02  1.23833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.19472E+02  1.17120E+03 ];
CPU_USAGE                 (idx, 1)        = 19.82127 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99508E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92085E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23314.67;
MEMSIZE                   (idx, 1)        = 23143.08;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 935.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 171.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 173 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.92131E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71295E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.54571E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32171E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63082E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.56707E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.51739E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.63176E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63061E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.69124E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.93887E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.94031E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.63672E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.55136E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.41561E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.37513E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.61003E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.93529E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.21921E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.40921E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.62167E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41343E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.55804E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.40842E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.45065E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -5.40365E-04 -1.19316E+26  2.20925E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10401E+00 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  1.64724E+18 0.00387  1.75489E-02 0.00381 ];
U233_FISS                 (idx, [1:   4]) = [  9.20651E+19 0.00051  9.80826E-01 7.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.97252E+16 0.03440  2.10194E-04 0.03451 ];
TH232_CAPT                (idx, [1:   4]) = [  1.16423E+20 0.00047  7.90591E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  1.37842E+19 0.00132  9.36043E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  7.53656E+15 0.06244  5.11650E-05 0.06241 ];
SM149_CAPT                (idx, [1:   4]) = [  8.22952E+16 0.01474  5.58855E-04 0.01475 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002327 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.19227E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002327 1.00119E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6108462 6.11441E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3893721 3.89737E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144 1.43773E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002327 1.00119E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.75443E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36123E+20 3.1E-06  2.36123E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37765E+19 1.2E-07  9.37765E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47291E+20 0.00030  1.36664E+20 0.00020  1.06273E+19 0.00274 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.41068E+20 0.00019  2.30441E+20 0.00012  1.06273E+19 0.00274 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.40842E+20 0.00035  2.40842E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.55428E+22 0.00025  3.43375E+22 0.00022  1.20530E+21 0.00293 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.46465E+15 0.09379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.41071E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.16658E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51402E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51402E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.14593E-01 0.04640 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.14527E-01 0.00911 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.02720E-04 0.01782 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20942E+04 0.06471 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99986E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.51812E-01 0.01768 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.51798E-01 0.01768 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51794E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99672E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81126E-01 0.00046  9.78208E-01 0.00041  3.12048E-03 0.00740 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80651E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80420E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80651E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80665E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.41545E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  7.41696E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.02922E-03 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  9.01495E-03 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.17717E-01 0.00166 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.17993E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30705E-03 0.00605  2.67874E-04 0.02155  8.15030E-04 0.01133  6.07763E-04 0.01376  1.29297E-03 0.00937  2.71888E-04 0.01983  5.15217E-05 0.05076 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.45401E-01 0.01685  1.24756E-02 2.7E-05  3.23349E-02 8.8E-05  1.06220E-01 0.00064  2.97601E-01 0.00025  1.23576E+00 0.00022  6.23845E+00 0.03186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.17903E-03 0.00884  2.57456E-04 0.02862  7.82805E-04 0.01691  5.81017E-04 0.01858  1.24559E-03 0.01487  2.62089E-04 0.02820  5.00704E-05 0.07045 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.48979E-01 0.02406  1.24755E-02 3.7E-05  3.23373E-02 0.00016  1.06246E-01 0.00097  2.97480E-01 0.00036  1.23567E+00 0.00034  6.38326E+00 0.03497 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07901E-06 0.00118  1.07869E-06 0.00119  1.17647E-06 0.01487 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05862E-06 0.00105  1.05831E-06 0.00107  1.15434E-06 0.01491 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17918E-03 0.00713  2.40316E-04 0.03350  7.86718E-04 0.01750  5.89136E-04 0.02014  1.26189E-03 0.01458  2.52989E-04 0.02969  4.81309E-05 0.07538 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.44391E-01 0.02410  1.24756E-02 5.0E-05  3.23403E-02 0.00017  1.06315E-01 0.00113  2.97549E-01 0.00043  1.23593E+00 0.00042  6.47621E+00 0.04528 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.57353E-07 0.03365  9.56991E-07 0.03365  1.08465E-06 0.06536 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.39524E-07 0.03364  9.39169E-07 0.03364  1.06445E-06 0.06533 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.85632E-03 0.04835  1.99087E-04 0.14509  7.26624E-04 0.08176  4.83164E-04 0.09389  1.20414E-03 0.06700  2.20128E-04 0.16601  2.31719E-05 0.32123 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.96382E-01 0.08455  1.24707E-02 0.00026  3.23340E-02 0.00052  1.06187E-01 0.00377  2.97858E-01 0.00207  1.23793E+00 0.00096  6.17885E+00 0.16680 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.84351E-03 0.04902  2.01027E-04 0.14917  7.33335E-04 0.08223  4.75551E-04 0.09206  1.19439E-03 0.06626  2.15547E-04 0.16482  2.36545E-05 0.30283 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.95565E-01 0.07920  1.24708E-02 0.00025  3.23421E-02 0.00057  1.06242E-01 0.00376  2.97809E-01 0.00202  1.23800E+00 0.00095  6.17885E+00 0.16680 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.98833E+03 0.03457 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07351E-06 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05322E-06 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14545E-03 0.00619 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.93018E+03 0.00621 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.72461E-09 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.12657E-05 0.00548  7.12827E-05 0.00549  4.51322E-06 0.37719 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.13139E-05 0.01788  7.13143E-05 0.01793  4.35175E-06 0.46044 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.16318E-04 0.01741  3.16668E-04 0.01746  2.11399E-04 0.36650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74858E+01 0.01105 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.83830E+01 0.00025  4.42170E+01 0.00035 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 15 2021 18:34:20' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha2' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:44:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 19:47:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543845800 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.95653E-01  1.00192E+00  1.00081E+00  9.99224E-01  1.00013E+00  1.00114E+00  9.99710E-01  9.98865E-01  9.97763E-01  1.00167E+00  1.00119E+00  1.00281E+00  1.00008E+00  1.00177E+00  9.99180E-01  9.99634E-01  9.97165E-01  1.00226E+00  9.99649E-01  9.99387E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.75168E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62483E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19446E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33987E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72268E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.83047E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.83047E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.63259E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.42678E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001654 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+05 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+05 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.01459E+03 ;
RUNNING_TIME              (idx, 1)        =  3.02966E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27947E+00  1.27947E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92283E-01  4.05500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.01423E+02  8.34235E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.75500E-02  1.28167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02962E+02  1.21294E+03 ];
CPU_USAGE                 (idx, 1)        = 19.85235 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99510E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93492E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23314.67;
MEMSIZE                   (idx, 1)        = 23143.08;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 935.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 171.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 174 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  7.04058E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73714E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.03529E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32814E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63356E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.67976E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54118E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.68064E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.80024E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.80632E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.00068E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.87313E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.79953E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.50411E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.46425E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.41301E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.66084E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.26272E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.43837E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.48599E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.68414E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.66949E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.68582E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.39770E+15 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28660E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.01383E-03 -2.23861E+26  2.21030E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09563E+00 0.00080 ];
TH232_FISS                (idx, [1:   4]) = [  1.63107E+18 0.00409  1.74049E-02 0.00405 ];
U233_FISS                 (idx, [1:   4]) = [  9.17612E+19 0.00052  9.79173E-01 7.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.56120E+16 0.01659  8.06732E-04 0.01650 ];
TH232_CAPT                (idx, [1:   4]) = [  1.14770E+20 0.00064  7.84218E-01 0.00027 ];
U233_CAPT                 (idx, [1:   4]) = [  1.37223E+19 0.00125  9.37662E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  2.74478E+16 0.02923  1.87594E-04 0.02927 ];
SM149_CAPT                (idx, [1:   4]) = [  1.31226E+17 0.01116  8.96820E-04 0.01130 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001654 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23035E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001654 1.00123E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6097030 6.10370E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3904493 3.90847E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131 1.31004E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001654 1.00123E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.78255E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36135E+20 3.5E-06  2.36135E+20 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37751E+19 1.3E-07  9.37751E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.46440E+20 0.00034  1.35898E+20 0.00021  1.05421E+19 0.00293 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.40215E+20 0.00021  2.29673E+20 0.00013  1.05421E+19 0.00293 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.39770E+20 0.00042  2.39770E+20 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.52741E+22 0.00033  3.40740E+22 0.00029  1.20009E+21 0.00305 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.14463E+15 0.10970 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.40218E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15955E+22 0.00045 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51407E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51407E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.67630E-01 0.04280 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.15087E-01 0.00927 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.49769E-04 0.01832 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.06092E+04 0.06364 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99987E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.64445E-01 0.01437 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.64433E-01 0.01437 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51810E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99675E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84168E-01 0.00051  9.81030E-01 0.00047  3.13961E-03 0.00915 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84195E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84856E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84195E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84207E-01 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.39445E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  7.39397E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.22066E-03 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  9.22475E-03 0.00108 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.19524E-01 0.00167 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.20246E-01 0.00054 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31269E-03 0.00557  2.64922E-04 0.01880  8.11805E-04 0.01237  6.14914E-04 0.01305  1.29087E-03 0.00892  2.75251E-04 0.01724  5.49284E-05 0.04020 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.51804E-01 0.01399  1.24751E-02 2.7E-05  3.23332E-02 9.7E-05  1.06154E-01 0.00057  2.97591E-01 0.00026  1.23564E+00 0.00021  6.21223E+00 0.02685 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.18013E-03 0.00847  2.40275E-04 0.02426  7.86265E-04 0.01782  5.84645E-04 0.01896  1.25365E-03 0.01315  2.63892E-04 0.02904  5.14026E-05 0.05750 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.52947E-01 0.02000  1.24756E-02 3.5E-05  3.23334E-02 0.00013  1.06285E-01 0.00107  2.97539E-01 0.00039  1.23601E+00 0.00033  6.42255E+00 0.03155 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05656E-06 0.00114  1.05628E-06 0.00114  1.14669E-06 0.01661 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03981E-06 0.00104  1.03953E-06 0.00105  1.12842E-06 0.01656 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18341E-03 0.00926  2.54432E-04 0.03271  7.79055E-04 0.01779  5.75110E-04 0.02083  1.26375E-03 0.01496  2.53032E-04 0.02832  5.80260E-05 0.06285 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.57721E-01 0.02193  1.24744E-02 5.0E-05  3.23293E-02 0.00016  1.06172E-01 0.00107  2.97596E-01 0.00043  1.23551E+00 0.00047  6.16007E+00 0.04087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.36208E-07 0.03369  9.36026E-07 0.03369  1.00801E-06 0.05836 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.21764E-07 0.03368  9.21586E-07 0.03369  9.92168E-07 0.05828 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93894E-03 0.05013  2.27428E-04 0.15231  7.87078E-04 0.07954  5.42804E-04 0.09572  1.12898E-03 0.07276  2.15189E-04 0.12415  3.74614E-05 0.28217 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17446E-01 0.10484  1.24708E-02 0.00023  3.23192E-02 0.00044  1.06607E-01 0.00412  2.97504E-01 0.00170  1.23683E+00 0.00104  6.43051E+00 0.11676 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94172E-03 0.04956  2.29713E-04 0.14964  7.86196E-04 0.07953  5.46470E-04 0.09098  1.12560E-03 0.07123  2.16417E-04 0.12448  3.73276E-05 0.28077 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20191E-01 0.10672  1.24706E-02 0.00023  3.23173E-02 0.00040  1.06550E-01 0.00399  2.97426E-01 0.00161  1.23687E+00 0.00104  6.42177E+00 0.11662 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.14535E+03 0.03737 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.05019E-06 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03353E-06 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21265E-03 0.00571 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.05930E+03 0.00577 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.60660E-09 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.02252E-05 0.00534  7.02390E-05 0.00541  6.69634E-06 0.30996 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.53688E-05 0.01855  6.54727E-05 0.01875  4.84787E-06 0.40958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.59773E-04 0.01828  2.59635E-04 0.01818  3.12195E-04 0.30216 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71499E+01 0.01148 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.83047E+01 0.00027  4.40761E+01 0.00035 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 15 2021 18:34:20' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha2' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:44:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 21:11:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543845800 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.97652E-01  1.00211E+00  1.00119E+00  1.00069E+00  9.95207E-01  1.00268E+00  1.00185E+00  1.00056E+00  1.00392E+00  9.98558E-01  1.00115E+00  9.97854E-01  1.00012E+00  1.00103E+00  9.96195E-01  9.99496E-01  9.97939E-01  1.00311E+00  1.00293E+00  9.95763E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.74496E-02 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62550E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20417E-01 0.00014  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34920E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71298E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.80877E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.80877E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.54920E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.40274E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001236 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.70615E+03 ;
RUNNING_TIME              (idx, 1)        =  3.87824E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27947E+00  1.27947E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.39133E-01  4.68500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.86202E+02  8.47789E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.19333E-02  1.43833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.87821E+02  1.22267E+03 ];
CPU_USAGE                 (idx, 1)        = 19.87024 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99525E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94313E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23314.67;
MEMSIZE                   (idx, 1)        = 23143.08;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 935.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 171.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 175 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  7.08514E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75175E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.88374E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29309E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60585E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.75952E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55873E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08826E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.94294E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01513E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.86133E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.86093E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.95668E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.98558E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.50061E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.44192E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.69864E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.14150E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.85689E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.49921E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.73590E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.74108E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.68418E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.38072E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57321E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.90029E-03 -4.19596E+26  2.21226E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07795E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  1.61135E+18 0.00356  1.71785E-02 0.00357 ];
U233_FISS                 (idx, [1:   4]) = [  9.14745E+19 0.00048  9.75189E-01 7.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.62643E+17 0.00989  2.80018E-03 0.00995 ];
TH232_CAPT                (idx, [1:   4]) = [  1.11984E+20 0.00046  7.74707E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  1.36383E+19 0.00137  9.43502E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  9.62412E+16 0.01556  6.65865E-04 0.01561 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79840E+17 0.01187  1.24420E-03 0.01190 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001236 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.19222E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001236 1.00119E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6065058 6.07168E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3936012 3.94007E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 166 1.65944E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001236 1.00119E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22935E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36149E+20 2.9E-06  2.36149E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37715E+19 1.1E-07  9.37715E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44623E+20 0.00028  1.34254E+20 0.00020  1.03692E+19 0.00228 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38394E+20 0.00017  2.28025E+20 0.00012  1.03692E+19 0.00228 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.38072E+20 0.00030  2.38072E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.48117E+22 0.00025  3.36290E+22 0.00022  1.18266E+21 0.00247 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.95359E+15 0.09653 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.38398E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14612E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51094E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51094E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.26866E-01 0.04333 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.33842E-01 0.00894 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.11855E-04 0.02340 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19380E+04 0.07041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.82388E-01 0.01011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82372E-01 0.01011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51834E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99682E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91957E-01 0.00043  9.89127E-01 0.00041  3.16438E-03 0.00894 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91748E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91932E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91748E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91764E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.35063E+00 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  7.35158E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.63357E-03 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  9.62401E-03 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.25327E-01 0.00163 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.24374E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28386E-03 0.00558  2.72034E-04 0.01936  8.15584E-04 0.01194  5.93071E-04 0.01340  1.27539E-03 0.00824  2.75956E-04 0.02039  5.18305E-05 0.04148 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.49813E-01 0.01492  1.24758E-02 2.5E-05  3.23298E-02 9.8E-05  1.06223E-01 0.00064  2.97605E-01 0.00026  1.23638E+00 0.00025  6.45422E+00 0.02732 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.18366E-03 0.00793  2.69119E-04 0.03322  7.90067E-04 0.01510  5.72803E-04 0.02107  1.23717E-03 0.01129  2.65124E-04 0.02919  4.93730E-05 0.06579 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.45985E-01 0.02201  1.24757E-02 3.6E-05  3.23257E-02 0.00015  1.06269E-01 0.00078  2.97547E-01 0.00034  1.23645E+00 0.00036  6.23159E+00 0.03377 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01934E-06 0.00119  1.01905E-06 0.00118  1.11266E-06 0.01446 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01112E-06 0.00111  1.01084E-06 0.00111  1.10359E-06 0.01440 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18536E-03 0.00872  2.60620E-04 0.03295  7.77235E-04 0.01942  5.83431E-04 0.02501  1.25023E-03 0.01384  2.64995E-04 0.03008  4.88489E-05 0.06882 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.48495E-01 0.02457  1.24762E-02 4.4E-05  3.23318E-02 0.00017  1.06139E-01 0.00108  2.97543E-01 0.00049  1.23600E+00 0.00048  6.39002E+00 0.04317 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.03058E-07 0.03370  9.02439E-07 0.03370  1.05532E-06 0.06380 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.96137E-07 0.03370  8.95522E-07 0.03370  1.04751E-06 0.06386 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.83759E-03 0.04952  1.79385E-04 0.15294  7.48151E-04 0.08956  5.56348E-04 0.08888  1.08746E-03 0.06776  2.11730E-04 0.13768  5.45146E-05 0.32324 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.51883E-01 0.11665  1.24779E-02 0.00012  3.23373E-02 0.00070  1.05490E-01 0.00261  2.97381E-01 0.00166  1.23577E+00 0.00139  5.65448E+00 0.12414 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85574E-03 0.04961  1.79401E-04 0.14902  7.49160E-04 0.08604  5.55047E-04 0.08654  1.09826E-03 0.06755  2.18063E-04 0.13203  5.58110E-05 0.31661 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.52025E-01 0.11393  1.24779E-02 0.00012  3.23380E-02 0.00070  1.05558E-01 0.00267  2.97395E-01 0.00160  1.23589E+00 0.00139  5.68448E+00 0.12372 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.15189E+03 0.03637 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01321E-06 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00504E-06 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13745E-03 0.00606 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.09661E+03 0.00604 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.49126E-09 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.83926E-05 0.00592  6.83635E-05 0.00590  5.21457E-06 0.37655 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.55068E-05 0.02091  6.55337E-05 0.02084  3.65521E-06 0.47740 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.19555E-04 0.02286  2.19477E-04 0.02282  2.42825E-04 0.37968 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.75022E+01 0.01042 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.80877E+01 0.00023  4.36794E+01 0.00031 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 15 2021 18:34:20' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha2' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:44:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 22:37:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543845800 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.98084E-01  1.00346E+00  9.98979E-01  1.00198E+00  9.95532E-01  1.00037E+00  1.00114E+00  1.00007E+00  9.98721E-01  1.00068E+00  1.00007E+00  9.98846E-01  9.98554E-01  1.00191E+00  9.97302E-01  1.00145E+00  1.00001E+00  1.00128E+00  1.00166E+00  9.99899E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.74458E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62554E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21019E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.35513E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70936E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.79015E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.79015E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.48696E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.38789E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002321 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+05 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+05 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.40756E+03 ;
RUNNING_TIME              (idx, 1)        =  4.73172E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27947E+00  1.27947E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80533E-01  4.14000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71474E+02  8.52724E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.60667E-02  1.41333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73169E+02  1.23668E+03 ];
CPU_USAGE                 (idx, 1)        = 19.88190 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99529E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94838E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23314.67;
MEMSIZE                   (idx, 1)        = 23143.08;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 935.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 171.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 175 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  7.03615E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74376E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.47704E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24344E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56809E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.76050E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55483E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17358E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00154E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.31170E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.66253E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.40720E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.03496E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.42701E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.47941E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.42643E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.67641E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.77034E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.23895E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.44899E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.72366E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80873E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.57296E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.36329E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85981E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -2.81842E-03 -6.22325E+26  2.21429E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06267E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  1.58880E+18 0.00409  1.69348E-02 0.00399 ];
U233_FISS                 (idx, [1:   4]) = [  9.10675E+19 0.00048  9.70706E-01 9.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.14322E+17 0.00768  5.48202E-03 0.00761 ];
TH232_CAPT                (idx, [1:   4]) = [  1.09598E+20 0.00049  7.67555E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  1.36149E+19 0.00137  9.53509E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  1.89558E+17 0.01112  1.32749E-03 0.01108 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87198E+17 0.01080  1.31104E-03 0.01081 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002321 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.18053E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002321 1.00118E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6036073 6.04193E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3966103 3.96973E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 145 1.45921E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002321 1.00118E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.30758E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36153E+20 3.5E-06  2.36153E+20 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37673E+19 1.2E-07  9.37673E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42904E+20 0.00036  1.32688E+20 0.00023  1.02158E+19 0.00302 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36672E+20 0.00022  2.26456E+20 0.00013  1.02158E+19 0.00302 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.36329E+20 0.00035  2.36329E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.44050E+22 0.00027  3.32331E+22 0.00023  1.17187E+21 0.00310 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.45216E+15 0.11734 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36675E+20 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13332E+22 0.00039 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.50731E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.50731E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.69012E-01 0.04692 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.26362E-01 0.01067 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.14919E-04 0.02361 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37809E+04 0.07934 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.69827E-01 0.01768 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.69813E-01 0.01768 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51850E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99691E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99865E-01 0.00043  9.96610E-01 0.00041  3.16895E-03 0.00900 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98982E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99267E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98982E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98997E-01 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.32087E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  7.31924E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.92477E-03 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  9.94038E-03 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.27962E-01 0.00172 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.27952E-01 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25604E-03 0.00549  2.63867E-04 0.01974  8.02921E-04 0.01007  5.99733E-04 0.01531  1.27253E-03 0.00849  2.65763E-04 0.02119  5.12327E-05 0.05046 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.44285E-01 0.01641  1.24750E-02 3.2E-05  3.23245E-02 0.00011  1.06176E-01 0.00061  2.97672E-01 0.00029  1.23853E+00 0.00035  6.21831E+00 0.03055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.19081E-03 0.00769  2.58562E-04 0.03025  7.83488E-04 0.01686  5.84935E-04 0.01857  1.26217E-03 0.01134  2.53378E-04 0.02835  4.82762E-05 0.06596 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.40234E-01 0.02349  1.24749E-02 4.4E-05  3.23235E-02 0.00015  1.06120E-01 0.00085  2.97659E-01 0.00039  1.23866E+00 0.00049  6.14138E+00 0.03627 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.90863E-07 0.00104  9.90564E-07 0.00104  1.08488E-06 0.01337 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.90718E-07 0.00102  9.90420E-07 0.00102  1.08472E-06 0.01336 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17514E-03 0.00893  2.62914E-04 0.03140  7.86369E-04 0.01791  5.83762E-04 0.02066  1.23913E-03 0.01515  2.54361E-04 0.03150  4.86096E-05 0.07696 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.38650E-01 0.02596  1.24762E-02 4.0E-05  3.23211E-02 0.00014  1.06143E-01 0.00107  2.97620E-01 0.00042  1.23866E+00 0.00062  6.19475E+00 0.04568 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.74474E-07 0.03365  8.74351E-07 0.03365  9.20680E-07 0.05857 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.74841E-07 0.03365  8.74717E-07 0.03365  9.21102E-07 0.05858 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97077E-03 0.05145  2.54540E-04 0.15073  7.54208E-04 0.07384  5.14708E-04 0.09350  1.17587E-03 0.07381  2.33558E-04 0.12644  3.78942E-05 0.27402 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.97871E-01 0.06914  1.24770E-02 0.00011  3.23187E-02 0.00071  1.06165E-01 0.00353  2.97498E-01 0.00173  1.23766E+00 0.00183  4.28792E+00 0.12809 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93867E-03 0.05060  2.46506E-04 0.14987  7.41468E-04 0.07299  5.09883E-04 0.09277  1.16959E-03 0.07153  2.31133E-04 0.12618  4.00876E-05 0.27431 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.05577E-01 0.07619  1.24768E-02 0.00012  3.23187E-02 0.00068  1.06193E-01 0.00351  2.97602E-01 0.00174  1.23770E+00 0.00183  4.27739E+00 0.12740 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.39980E+03 0.03889 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.83033E-07 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.82881E-07 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.23535E-03 0.00513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.29119E+03 0.00508 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.44000E-09 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.84390E-05 0.00685  6.84394E-05 0.00686  2.07674E-06 0.58854 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.51530E-05 0.02207  6.51029E-05 0.02213  2.75525E-06 0.76702 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.24812E-04 0.02337  2.25245E-04 0.02329  9.13343E-05 0.57164 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72365E+01 0.01171 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.79015E+01 0.00026  4.34095E+01 0.00036 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 15 2021 18:34:20' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha2' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:44:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 00:03:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543845800 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.97463E-01  1.00271E+00  1.00117E+00  1.00204E+00  9.98110E-01  1.00399E+00  9.99756E-01  1.00351E+00  1.00011E+00  1.00239E+00  9.99963E-01  9.99574E-01  9.87270E-01  1.00425E+00  9.97249E-01  1.00392E+00  9.97761E-01  9.99295E-01  9.98200E-01  1.00128E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.74673E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62533E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21661E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36154E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70357E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.75762E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.75762E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.39550E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.36760E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001537 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11259E+04 ;
RUNNING_TIME              (idx, 1)        =  5.59390E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27947E+00  1.27947E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.38900E-01  5.83667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57596E+02  8.61215E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.99167E-02  1.38500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59387E+02  1.24214E+03 ];
CPU_USAGE                 (idx, 1)        = 19.88926 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99518E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95193E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23314.67;
MEMSIZE                   (idx, 1)        = 23143.08;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 935.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 171.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 177 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  7.04691E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75542E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.15113E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19267E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52813E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82225E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57072E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34702E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14231E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.24477E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.48275E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17520E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19304E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.21758E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.50988E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.44980E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.70739E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.57643E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.91987E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.44319E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.79604E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.76731E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.51346E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.33858E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.43302E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -4.53715E-03 -1.00183E+27  2.21808E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04353E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  1.55722E+18 0.00406  1.66012E-02 0.00397 ];
U233_FISS                 (idx, [1:   4]) = [  9.01234E+19 0.00044  9.60819E-01 9.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.12587E+18 0.00395  1.20031E-02 0.00394 ];
PU239_FISS                (idx, [1:   4]) = [  9.36669E+13 0.49237  9.98431E-07 0.49237 ];
TH232_CAPT                (idx, [1:   4]) = [  1.06131E+20 0.00049  7.56291E-01 0.00027 ];
U233_CAPT                 (idx, [1:   4]) = [  1.34449E+19 0.00138  9.58084E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  4.11655E+17 0.00802  2.93357E-03 0.00806 ];
PU239_CAPT                (idx, [1:   4]) = [  7.01890E+13 0.57149  4.99352E-07 0.57149 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95964E+17 0.01061  1.39642E-03 0.01059 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001537 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.18131E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001537 1.00118E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5994312 6.00073E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4007077 4.01094E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 148 1.47982E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001537 1.00118E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.10833E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36142E+20 3.3E-06  2.36142E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37577E+19 1.0E-07  9.37577E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40309E+20 0.00030  1.30326E+20 0.00021  9.98242E+18 0.00252 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.34067E+20 0.00018  2.24084E+20 0.00012  9.98242E+18 0.00252 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.33858E+20 0.00033  2.33858E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.38162E+22 0.00025  3.26689E+22 0.00023  1.14732E+21 0.00253 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.46171E+15 0.10155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.34070E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11385E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.49907E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.49907E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.79679E-01 0.04896 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.15400E-01 0.01014 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.15824E-04 0.02287 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33207E+04 0.07453 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.79916E-01 0.01768 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79901E-01 0.01768 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51864E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99712E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01013E+00 0.00041  1.00698E+00 0.00037  3.25424E-03 0.00880 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01005E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00978E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01005E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01006E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.27100E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.27080E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04321E-02 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04337E-02 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.34655E-01 0.00172 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33894E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28001E-03 0.00571  2.62810E-04 0.01735  7.87583E-04 0.01147  6.03111E-04 0.01232  1.30190E-03 0.00944  2.69162E-04 0.02006  5.54384E-05 0.05034 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.55314E-01 0.01656  1.24761E-02 2.7E-05  3.23182E-02 9.5E-05  1.06105E-01 0.00059  2.98141E-01 0.00026  1.24161E+00 0.00052  6.24907E+00 0.02945 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.26218E-03 0.00771  2.66489E-04 0.02777  7.86050E-04 0.01556  6.05468E-04 0.01802  1.27506E-03 0.01347  2.73628E-04 0.02992  5.54854E-05 0.06314 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.58647E-01 0.02199  1.24757E-02 3.7E-05  3.23206E-02 0.00015  1.06038E-01 0.00084  2.98196E-01 0.00037  1.24124E+00 0.00064  6.37868E+00 0.03388 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.50410E-07 0.00104  9.50048E-07 0.00106  1.06021E-06 0.01838 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.60026E-07 0.00097  9.59660E-07 0.00099  1.07098E-06 0.01842 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22618E-03 0.00910  2.67635E-04 0.02662  7.72136E-04 0.02043  5.99359E-04 0.02004  1.26540E-03 0.01596  2.67011E-04 0.03188  5.46332E-05 0.07237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.56473E-01 0.02473  1.24759E-02 4.4E-05  3.23067E-02 0.00018  1.06165E-01 0.00094  2.98082E-01 0.00042  1.24116E+00 0.00068  6.31711E+00 0.04390 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.40417E-07 0.03368  8.40092E-07 0.03368  9.30221E-07 0.05650 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.49314E-07 0.03367  8.48986E-07 0.03368  9.40186E-07 0.05655 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.82881E-03 0.04968  2.12149E-04 0.14182  6.76703E-04 0.08484  4.87444E-04 0.09403  1.16608E-03 0.06515  2.46287E-04 0.12447  4.01427E-05 0.32340 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.65051E-01 0.09355  1.24734E-02 0.00020  3.22943E-02 0.00070  1.06515E-01 0.00429  2.97707E-01 0.00171  1.23953E+00 0.00202  6.32361E+00 0.12072 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.78987E-03 0.04866  2.05476E-04 0.13569  6.56996E-04 0.08318  4.80552E-04 0.09327  1.15746E-03 0.06457  2.47427E-04 0.12197  4.19564E-05 0.31544 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.65842E-01 0.08990  1.24736E-02 0.00020  3.22964E-02 0.00071  1.06482E-01 0.00414  2.97777E-01 0.00171  1.23965E+00 0.00204  6.32361E+00 0.12072 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.37541E+03 0.03707 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.43491E-07 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.53037E-07 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21870E-03 0.00395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.41163E+03 0.00401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.36153E-09 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.85396E-05 0.00625  6.85491E-05 0.00623  7.09969E-06 0.29860 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.29661E-05 0.02044  6.30225E-05 0.02042  5.80571E-06 0.39319 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25319E-04 0.02224  2.24854E-04 0.02245  3.66260E-04 0.29609 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68269E+01 0.01099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.75762E+01 0.00023  4.28944E+01 0.00031 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 15 2021 18:34:20' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha2' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:44:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 01:29:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543845800 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.97183E-01  9.99786E-01  1.00081E+00  9.99016E-01  9.98610E-01  1.00173E+00  9.98744E-01  1.00123E+00  1.00215E+00  9.97553E-01  1.00027E+00  9.99688E-01  1.00006E+00  1.00278E+00  9.93963E-01  1.00305E+00  1.00086E+00  9.98575E-01  1.00215E+00  1.00177E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.75932E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62407E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22470E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36986E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70214E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.71623E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.71623E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.27911E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.35120E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000759 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28498E+04 ;
RUNNING_TIME              (idx, 1)        =  6.45886E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27947E+00  1.27947E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.91917E-01  5.30167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.43997E+02  8.64009E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.49500E-02  1.50333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.45883E+02  1.24921E+03 ];
CPU_USAGE                 (idx, 1)        = 19.89483 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99522E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95453E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23314.67;
MEMSIZE                   (idx, 1)        = 23143.08;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 935.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 171.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 179 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  7.04537E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.76921E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.84124E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11108E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46335E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90248E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59124E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.84306E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.42513E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.69623E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.25864E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.57260E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49608E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.36555E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.53311E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.46526E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.72910E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.37004E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.31338E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.42016E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.92619E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.87014E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.39519E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.30774E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28660E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -8.46234E-03 -1.86854E+27  2.22675E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02017E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  1.50312E+18 0.00381  1.60451E-02 0.00378 ];
U233_FISS                 (idx, [1:   4]) = [  8.77624E+19 0.00047  9.36825E-01 0.00012 ];
U235_FISS                 (idx, [1:   4]) = [  2.73887E+18 0.00272  2.92362E-02 0.00268 ];
PU239_FISS                (idx, [1:   4]) = [  2.09867E+15 0.10250  2.24133E-05 0.10244 ];
PU240_FISS                (idx, [1:   4]) = [  2.28921E+13 1.00000  2.43374E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.32917E+13 1.00000  2.47378E-07 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01017E+20 0.00052  7.35431E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  1.30729E+19 0.00118  9.51765E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  1.00993E+18 0.00447  7.35260E-03 0.00447 ];
PU239_CAPT                (idx, [1:   4]) = [  5.30837E+14 0.22984  3.87086E-06 0.22997 ];
PU240_CAPT                (idx, [1:   4]) = [  6.89547E+13 0.57149  5.02426E-07 0.57150 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92362E+17 0.01268  1.40036E-03 0.01262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000759 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16107E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000759 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5945336 5.95203E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4055272 4.05943E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 151 1.50846E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000759 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.85333E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36067E+20 4.0E-06  2.36067E+20 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37333E+19 1.2E-07  9.37333E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.37383E+20 0.00033  1.27585E+20 0.00021  9.79765E+18 0.00284 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.31116E+20 0.00020  2.21318E+20 0.00012  9.79765E+18 0.00284 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.30774E+20 0.00037  2.30774E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.31026E+22 0.00029  3.19739E+22 0.00024  1.12874E+21 0.00314 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.48549E+15 0.10380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.31120E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08960E+22 0.00042 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.47643E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.47643E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.63929E-01 0.04460 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.20829E-01 0.01009 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.18418E-04 0.02141 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32908E+04 0.06675 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01213E+00 0.01011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01212E+00 0.01011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51850E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99764E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02224E+00 0.00046  1.01905E+00 0.00043  3.30944E-03 0.00898 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02259E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02295E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02259E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02261E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.19903E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  7.19853E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.12107E-02 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  1.12157E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44787E-01 0.00146 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44407E-01 0.00054 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30071E-03 0.00496  2.54349E-04 0.01765  7.99738E-04 0.01082  5.92612E-04 0.01208  1.31260E-03 0.00908  2.84303E-04 0.01915  5.71036E-05 0.04545 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.70816E-01 0.01605  1.24755E-02 2.9E-05  3.22928E-02 0.00012  1.06306E-01 0.00056  2.98853E-01 0.00031  1.24641E+00 0.00055  6.74152E+00 0.02287 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.27513E-03 0.00770  2.60855E-04 0.02702  7.95954E-04 0.01709  5.77618E-04 0.01834  1.30522E-03 0.01285  2.81100E-04 0.02455  5.43785E-05 0.06537 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.66505E-01 0.02244  1.24757E-02 3.6E-05  3.22935E-02 0.00018  1.06286E-01 0.00077  2.98944E-01 0.00048  1.24691E+00 0.00075  6.78103E+00 0.02714 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.01242E-07 0.00113  9.00845E-07 0.00113  1.02688E-06 0.02518 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.21265E-07 0.00103  9.20859E-07 0.00103  1.04982E-06 0.02531 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22592E-03 0.00932  2.45107E-04 0.03332  7.75596E-04 0.01856  5.94066E-04 0.01975  1.26228E-03 0.01620  2.89604E-04 0.03028  5.92703E-05 0.07013 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.80267E-01 0.02682  1.24758E-02 4.6E-05  3.22900E-02 0.00018  1.06291E-01 0.00080  2.99107E-01 0.00050  1.24652E+00 0.00091  6.66876E+00 0.03928 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.97007E-07 0.03366  7.96804E-07 0.03366  8.59213E-07 0.05354 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.15145E-07 0.03366  8.14937E-07 0.03366  8.78964E-07 0.05364 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95217E-03 0.05034  2.69845E-04 0.11586  6.68818E-04 0.08565  5.84095E-04 0.08487  1.10029E-03 0.07397  2.70553E-04 0.12754  5.85739E-05 0.23871 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.08170E-01 0.09821  1.24779E-02 0.00011  3.22940E-02 0.00061  1.06119E-01 0.00298  2.98885E-01 0.00200  1.24384E+00 0.00254  7.20295E+00 0.09347 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93797E-03 0.04928  2.65513E-04 0.11388  6.61244E-04 0.08470  5.83408E-04 0.08240  1.10466E-03 0.07193  2.64877E-04 0.12496  5.82690E-05 0.24118 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.99354E-01 0.09091  1.24779E-02 0.00011  3.22938E-02 0.00061  1.06215E-01 0.00307  2.98948E-01 0.00203  1.24377E+00 0.00253  7.21486E+00 0.09319 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.70992E+03 0.03735 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.94924E-07 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.14806E-07 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.22817E-03 0.00519 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.60719E+03 0.00514 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.26835E-09 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.87289E-05 0.00600  6.87260E-05 0.00597  5.57582E-06 0.34545 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.35744E-05 0.02190  6.36408E-05 0.02193  4.79516E-06 0.41856 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.28212E-04 0.02104  2.27962E-04 0.02123  3.06511E-04 0.36268 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66159E+01 0.01204 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.71623E+01 0.00025  4.21669E+01 0.00033 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 15 2021 18:34:20' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha2' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:44:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 02:56:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543845800 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96410E-01  9.98958E-01  1.00385E+00  1.00123E+00  9.99866E-01  9.98675E-01  9.99319E-01  1.00362E+00  9.98947E-01  1.00176E+00  1.00152E+00  9.99143E-01  9.99759E-01  1.00361E+00  9.96673E-01  1.00108E+00  9.99078E-01  1.00047E+00  9.98141E-01  9.97891E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.77394E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62261E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22846E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37395E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70394E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.67688E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.67688E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.18489E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.34152E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000602 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45829E+04 ;
RUNNING_TIME              (idx, 1)        =  7.32841E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27947E+00  1.27947E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.39883E-01  4.79667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.30856E+02  8.68595E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.11033E-01  1.60833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.32837E+02  1.25163E+03 ];
CPU_USAGE                 (idx, 1)        = 19.89916 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99527E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95652E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23314.67;
MEMSIZE                   (idx, 1)        = 23143.08;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 935.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 171.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 181 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.96452E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75872E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.31875E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01526E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38963E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91772E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.58844E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.34405E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.85083E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.24525E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.19023E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.06714E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.92556E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.43130E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.47189E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.41344E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.66132E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.63156E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.35274E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.33095E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.00441E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.13054E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.18263E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29436E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57638E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30900E+03  3.65900E+03 ];
FIMA                      (idx, [1:  3])  = [ -1.70166E-02 -3.75738E+27  2.24564E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00376E+00 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  1.43990E+18 0.00425  1.53612E-02 0.00414 ];
U233_FISS                 (idx, [1:   4]) = [  8.45484E+19 0.00052  9.02014E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  5.11590E+18 0.00197  5.45803E-02 0.00198 ];
PU239_FISS                (idx, [1:   4]) = [  3.12567E+16 0.03019  3.33471E-04 0.03019 ];
PU240_FISS                (idx, [1:   4]) = [  8.25570E+14 0.15535  8.80701E-06 0.15541 ];
PU241_FISS                (idx, [1:   4]) = [  7.32568E+14 0.18244  7.81443E-06 0.18246 ];
TH232_CAPT                (idx, [1:   4]) = [  9.63631E+19 0.00046  7.08751E-01 0.00026 ];
U233_CAPT                 (idx, [1:   4]) = [  1.25519E+19 0.00124  9.23200E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  1.84213E+18 0.00339  1.35490E-02 0.00339 ];
U238_CAPT                 (idx, [1:   4]) = [  1.60730E+14 0.36634  1.18124E-06 0.36634 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57189E+16 0.03957  1.15628E-04 0.03962 ];
PU240_CAPT                (idx, [1:   4]) = [  2.98343E+15 0.09117  2.19483E-05 0.09122 ];
PU241_CAPT                (idx, [1:   4]) = [  1.83104E+14 0.34083  1.34742E-06 0.34083 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87092E+17 0.00937  1.37602E-03 0.00933 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000602 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14214E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000602 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5919348 5.92591E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4081102 4.08536E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 152 1.51971E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000602 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.17233E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.35957E+20 3.4E-06  2.35957E+20 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36943E+19 9.3E-08  9.36943E+19 9.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.35965E+20 0.00026  1.26299E+20 0.00019  9.66518E+18 0.00211 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29659E+20 0.00015  2.19994E+20 0.00011  9.66518E+18 0.00211 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29436E+20 0.00032  2.29436E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.26950E+22 0.00023  3.15700E+22 0.00020  1.12501E+21 0.00249 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.48696E+15 0.11380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29662E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07420E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.43886E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.43886E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.67586E-01 0.04368 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.25072E-01 0.00994 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.17939E-04 0.02115 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.26736E+04 0.06755 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.87751E-01 0.02052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87735E-01 0.02052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51837E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99847E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02874E+00 0.00040  1.02543E+00 0.00037  3.40510E-03 0.00743 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02858E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02843E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02858E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02859E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.12387E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  7.12482E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.20857E-02 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  1.20736E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.57769E-01 0.00152 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.57568E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.34580E-03 0.00497  2.46677E-04 0.02175  8.01779E-04 0.00994  6.11671E-04 0.01316  1.32745E-03 0.00849  3.01623E-04 0.01806  5.65975E-05 0.03946 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.78171E-01 0.01380  1.24768E-02 2.6E-05  3.22674E-02 0.00012  1.06518E-01 0.00063  2.99984E-01 0.00027  1.25521E+00 0.00074  6.96733E+00 0.02198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.30773E-03 0.00754  2.45234E-04 0.02966  7.89942E-04 0.01627  6.14698E-04 0.01827  1.30355E-03 0.01312  2.97097E-04 0.02742  5.72092E-05 0.05719 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.80661E-01 0.02059  1.24765E-02 3.8E-05  3.22731E-02 0.00018  1.06545E-01 0.00083  2.99899E-01 0.00043  1.25592E+00 0.00110  6.98630E+00 0.02579 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.59671E-07 0.00134  8.59453E-07 0.00134  9.24160E-07 0.01549 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.84351E-07 0.00120  8.84127E-07 0.00121  9.50659E-07 0.01545 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.31275E-03 0.00751  2.50307E-04 0.03345  7.93777E-04 0.01641  5.87262E-04 0.01885  1.32426E-03 0.01401  3.01327E-04 0.03071  5.58183E-05 0.06584 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.76634E-01 0.02308  1.24768E-02 3.8E-05  3.22650E-02 0.00021  1.06563E-01 0.00101  3.00098E-01 0.00041  1.25713E+00 0.00125  6.83938E+00 0.03766 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.60244E-07 0.03360  7.59883E-07 0.03360  8.47768E-07 0.05982 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.82183E-07 0.03360  7.81811E-07 0.03360  8.72332E-07 0.05984 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96948E-03 0.05018  2.35570E-04 0.14637  6.28222E-04 0.08757  4.79448E-04 0.09663  1.28015E-03 0.06232  2.96750E-04 0.10191  4.93409E-05 0.22034 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.91324E-01 0.06978  1.24773E-02 0.00012  3.22097E-02 0.00086  1.06487E-01 0.00401  2.99488E-01 0.00172  1.25268E+00 0.00357  7.22209E+00 0.07990 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96345E-03 0.05031  2.43203E-04 0.14164  6.17355E-04 0.08560  4.89556E-04 0.09778  1.26935E-03 0.06115  2.93495E-04 0.10226  5.04931E-05 0.21291 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.93786E-01 0.06897  1.24771E-02 0.00012  3.22076E-02 0.00084  1.06365E-01 0.00374  2.99643E-01 0.00173  1.25226E+00 0.00350  7.23339E+00 0.07903 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.91693E+03 0.03775 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.53618E-07 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.78134E-07 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.30147E-03 0.00388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.86785E+03 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.17952E-09 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.94266E-05 0.00527  6.93936E-05 0.00532  5.39017E-06 0.37279 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.32526E-05 0.02236  6.33582E-05 0.02226  2.24515E-06 0.42246 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25129E-04 0.02063  2.25180E-04 0.02083  1.99935E-04 0.36657 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66047E+01 0.01104 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.67688E+01 0.00025  4.14085E+01 0.00035 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 15 2021 18:34:20' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha2' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:44:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 04:24:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543845800 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.95916E-01  1.00291E+00  9.97061E-01  1.00432E+00  9.99002E-01  9.95309E-01  1.00231E+00  1.00249E+00  1.00245E+00  1.00129E+00  1.00161E+00  1.00397E+00  1.00262E+00  1.00021E+00  9.94322E-01  9.99832E-01  9.97484E-01  9.99679E-01  1.00005E+00  9.97163E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.77966E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62203E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23025E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37589E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70149E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.66608E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.66608E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.15571E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.33912E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001943 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+05 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+05 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63300E+04 ;
RUNNING_TIME              (idx, 1)        =  8.20496E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27947E+00  1.27947E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.88767E-01  4.88833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.18415E+02  8.75593E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.25117E-01  1.40833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.20493E+02  1.25511E+03 ];
CPU_USAGE                 (idx, 1)        = 19.90259 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99529E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95810E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23314.67;
MEMSIZE                   (idx, 1)        = 23143.08;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 935.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 171.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 184 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.86944E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73561E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.30791E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97030E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35780E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86777E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56869E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.38214E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.99773E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.20164E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.22728E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14524E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.06805E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.86317E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.39902E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.35678E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.58447E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.63602E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.77885E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.24910E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.95612E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.49606E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.03380E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29174E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.21968E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13400E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.20318E-02 -4.86476E+27  2.25671E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.99159E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  1.42553E+18 0.00432  1.52154E-02 0.00424 ];
U233_FISS                 (idx, [1:   4]) = [  8.34904E+19 0.00051  8.91150E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  5.76372E+18 0.00200  6.15203E-02 0.00196 ];
PU239_FISS                (idx, [1:   4]) = [  6.68184E+16 0.01818  7.13253E-04 0.01821 ];
PU240_FISS                (idx, [1:   4]) = [  2.61153E+15 0.09818  2.78592E-05 0.09802 ];
PU241_FISS                (idx, [1:   4]) = [  2.95276E+15 0.10100  3.15145E-05 0.10103 ];
TH232_CAPT                (idx, [1:   4]) = [  9.49120E+19 0.00046  6.99260E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  1.24063E+19 0.00146  9.14032E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  2.07669E+18 0.00346  1.53003E-02 0.00350 ];
U238_CAPT                 (idx, [1:   4]) = [  3.89845E+14 0.22208  2.86989E-06 0.22208 ];
PU239_CAPT                (idx, [1:   4]) = [  3.20891E+16 0.02815  2.36421E-04 0.02817 ];
PU240_CAPT                (idx, [1:   4]) = [  7.83651E+15 0.04853  5.77209E-05 0.04849 ];
PU241_CAPT                (idx, [1:   4]) = [  8.70914E+14 0.16199  6.42113E-06 0.16209 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84130E+17 0.01237  1.35663E-03 0.01239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001943 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08949E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001943 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5917187 5.92267E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4084615 4.08809E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141 1.40832E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001943 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.95349E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.35953E+20 3.7E-06  2.35953E+20 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36799E+19 8.5E-08  9.36799E+19 8.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.35773E+20 0.00031  1.26097E+20 0.00018  9.67666E+18 0.00297 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29453E+20 0.00019  2.19777E+20 0.00010  9.67666E+18 0.00297 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29174E+20 0.00032  2.29174E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.25962E+22 0.00028  3.14679E+22 0.00023  1.12830E+21 0.00279 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.23136E+15 0.11489 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29457E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07046E+22 0.00040 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.42719E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.42719E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.53439E-01 0.04488 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.35418E-01 0.01048 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.11280E-04 0.02065 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32595E+04 0.05965 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99986E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00911E+00 0.01436 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00910E+00 0.01436 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51871E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99878E+02 8.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02973E+00 0.00043  1.02623E+00 0.00038  3.46037E-03 0.00880 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02946E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02959E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02946E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02948E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.10039E+00 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  7.10075E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.23726E-02 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.23678E-02 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.62664E-01 0.00136 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.62021E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.38126E-03 0.00597  2.55742E-04 0.01618  8.00534E-04 0.01234  6.16485E-04 0.01266  1.33836E-03 0.00893  3.02341E-04 0.01723  6.77908E-05 0.03447 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.00851E-01 0.01489  1.24766E-02 3.6E-05  3.22500E-02 0.00014  1.06499E-01 0.00057  3.00143E-01 0.00031  1.25781E+00 0.00061  7.03845E+00 0.01947 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.37964E-03 0.00756  2.63367E-04 0.02589  8.10511E-04 0.01577  6.02323E-04 0.01936  1.32726E-03 0.01276  3.05452E-04 0.02573  7.07193E-05 0.04907 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.11453E-01 0.02112  1.24768E-02 6.9E-05  3.22436E-02 0.00019  1.06464E-01 0.00073  3.00107E-01 0.00049  1.25678E+00 0.00085  7.18984E+00 0.02293 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.47871E-07 0.00115  8.47460E-07 0.00116  9.74073E-07 0.01440 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.73056E-07 0.00104  8.72632E-07 0.00104  1.00298E-06 0.01438 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36691E-03 0.00894  2.53748E-04 0.03104  7.97054E-04 0.01847  6.22493E-04 0.01772  1.32862E-03 0.01445  2.96989E-04 0.03223  6.80074E-05 0.05792 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.99713E-01 0.02376  1.24755E-02 5.0E-05  3.22475E-02 0.00022  1.06475E-01 0.00089  2.99945E-01 0.00048  1.25894E+00 0.00100  6.90326E+00 0.03249 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.51940E-07 0.03369  7.51503E-07 0.03369  9.05863E-07 0.06344 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.74475E-07 0.03368  7.74024E-07 0.03368  9.33309E-07 0.06355 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97028E-03 0.05060  2.33262E-04 0.12845  6.65064E-04 0.07505  4.86232E-04 0.09589  1.24500E-03 0.06727  2.62302E-04 0.12497  7.84216E-05 0.23588 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.26592E-01 0.10110  1.24764E-02 0.00016  3.22309E-02 0.00075  1.06082E-01 0.00277  3.00190E-01 0.00193  1.26512E+00 0.00453  6.64779E+00 0.08433 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95740E-03 0.05095  2.26530E-04 0.12761  6.70244E-04 0.07343  4.78277E-04 0.09528  1.22914E-03 0.06848  2.74277E-04 0.12591  7.89343E-05 0.23126 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.38558E-01 0.09945  1.24764E-02 0.00016  3.22326E-02 0.00073  1.06106E-01 0.00282  3.00179E-01 0.00189  1.26501E+00 0.00454  6.65265E+00 0.08329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.95457E+03 0.03796 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.42572E-07 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.67600E-07 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36048E-03 0.00591 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.98842E+03 0.00590 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.14531E-09 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.92745E-05 0.00562  6.92841E-05 0.00563  4.91027E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.16781E-05 0.02126  6.16607E-05 0.02128  9.49984E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.20467E-04 0.01959  2.21113E-04 0.01958  3.16609E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.65259E+01 0.01039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.66608E+01 0.00027  4.11867E+01 0.00032 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 15 2021 18:34:20' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha2' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:44:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 05:52:59 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543845800 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96797E-01  1.00060E+00  9.99134E-01  1.00206E+00  9.96634E-01  1.00267E+00  1.00267E+00  1.00040E+00  1.00178E+00  1.00231E+00  9.97132E-01  1.00099E+00  9.97698E-01  9.98602E-01  1.00021E+00  9.99609E-01  9.97841E-01  1.00254E+00  1.00032E+00  1.00001E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.78746E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62125E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22909E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37499E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70499E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.65556E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.65555E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.13876E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.34076E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002387 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+05 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+05 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.80917E+04 ;
RUNNING_TIME              (idx, 1)        =  9.08889E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27947E+00  1.27947E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.39500E-01  5.07333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.06705E+02  8.82897E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.39067E-01  1.39500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.08886E+02  1.25938E+03 ];
CPU_USAGE                 (idx, 1)        = 19.90530 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99536E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95935E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23314.67;
MEMSIZE                   (idx, 1)        = 23143.08;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 935.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 171.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 185 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.85979E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73365E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.09431E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95324E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34602E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.87526E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56800E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56788E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.17334E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.31012E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.40604E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.22035E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.22536E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.24323E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.38455E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.34463E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.56851E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.64808E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.15679E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.23440E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.96997E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.82071E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.00184E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29058E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.86299E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09590E+04  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.71661E-02 -5.99845E+27  2.26805E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.98286E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.39828E+18 0.00470  1.49341E-02 0.00460 ];
U233_FISS                 (idx, [1:   4]) = [  8.26544E+19 0.00054  8.82812E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  6.24054E+18 0.00189  6.66537E-02 0.00182 ];
U238_FISS                 (idx, [1:   4]) = [  4.56164E+13 0.70353  4.88974E-07 0.70353 ];
PU239_FISS                (idx, [1:   4]) = [  1.16414E+17 0.01516  1.24334E-03 0.01513 ];
PU240_FISS                (idx, [1:   4]) = [  5.38103E+15 0.06547  5.75065E-05 0.06566 ];
PU241_FISS                (idx, [1:   4]) = [  6.71303E+15 0.05767  7.16973E-05 0.05769 ];
TH232_CAPT                (idx, [1:   4]) = [  9.39710E+19 0.00053  6.92570E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  1.22563E+19 0.00146  9.03297E-02 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  2.24684E+18 0.00326  1.65595E-02 0.00327 ];
U238_CAPT                 (idx, [1:   4]) = [  4.57912E+14 0.22486  3.37459E-06 0.22476 ];
PU239_CAPT                (idx, [1:   4]) = [  5.71334E+16 0.01874  4.21102E-04 0.01879 ];
PU240_CAPT                (idx, [1:   4]) = [  1.59589E+16 0.04316  1.17617E-04 0.04308 ];
PU241_CAPT                (idx, [1:   4]) = [  1.60390E+15 0.11219  1.18133E-05 0.11216 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81921E+17 0.01183  1.34071E-03 0.01179 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002387 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11743E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002387 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5918136 5.92359E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4084118 4.08745E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133 1.32872E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002387 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.59376E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.35971E+20 3.4E-06  2.35971E+20 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36669E+19 9.0E-08  9.36669E+19 9.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.35673E+20 0.00029  1.26096E+20 0.00018  9.57695E+18 0.00267 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29340E+20 0.00017  2.19763E+20 0.00010  9.57695E+18 0.00267 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29058E+20 0.00034  2.29058E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.25429E+22 0.00025  3.14250E+22 0.00022  1.11794E+21 0.00253 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.04855E+15 0.14679 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29343E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06754E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.41658E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.41658E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.28264E-01 0.04617 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.25662E-01 0.01145 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.11336E-04 0.02156 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49479E+04 0.07049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99987E-01 1.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00918E+00 0.01436 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00916E+00 0.01436 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51925E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99905E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02953E+00 0.00043  1.02631E+00 0.00041  3.42741E-03 0.00905 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03005E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03019E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03005E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03006E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.08238E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  7.08073E+00 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.25978E-02 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  1.26178E-02 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.65178E-01 0.00135 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.65776E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.38970E-03 0.00554  2.46416E-04 0.02256  7.89830E-04 0.01136  5.99051E-04 0.01315  1.38061E-03 0.00888  3.03315E-04 0.01791  7.04793E-05 0.03316 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.13503E-01 0.01304  1.24770E-02 4.1E-05  3.22430E-02 0.00013  1.06615E-01 0.00057  3.00473E-01 0.00026  1.25842E+00 0.00083  7.29328E+00 0.01530 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.34935E-03 0.00766  2.36281E-04 0.03039  7.76682E-04 0.01503  5.98917E-04 0.01949  1.36338E-03 0.01220  3.03257E-04 0.02303  7.08276E-05 0.05631 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.18179E-01 0.02122  1.24773E-02 3.2E-05  3.22461E-02 0.00019  1.06739E-01 0.00080  3.00293E-01 0.00037  1.25883E+00 0.00109  7.33140E+00 0.01939 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.39177E-07 0.00111  8.38921E-07 0.00111  9.15501E-07 0.01354 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.63932E-07 0.00094  8.63668E-07 0.00095  9.42486E-07 0.01351 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.31908E-03 0.00973  2.40394E-04 0.03547  7.76856E-04 0.01778  5.84561E-04 0.02031  1.34719E-03 0.01603  3.00393E-04 0.02794  6.96886E-05 0.05954 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.16890E-01 0.02467  1.24766E-02 4.1E-05  3.22354E-02 0.00021  1.06601E-01 0.00084  3.00722E-01 0.00050  1.25973E+00 0.00118  7.27849E+00 0.02798 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.42667E-07 0.03363  7.42403E-07 0.03363  8.04386E-07 0.05191 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.64660E-07 0.03362  7.64388E-07 0.03363  8.28112E-07 0.05188 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99832E-03 0.05097  1.96316E-04 0.11811  7.28626E-04 0.08058  5.15647E-04 0.09077  1.21649E-03 0.06240  2.42939E-04 0.11972  9.83041E-05 0.20592 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.87104E-01 0.10457  1.24720E-02 0.00022  3.22693E-02 0.00070  1.06254E-01 0.00315  3.01790E-01 0.00213  1.26770E+00 0.00441  7.55936E+00 0.05785 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01475E-03 0.05016  2.00759E-04 0.11584  7.28867E-04 0.07806  5.17007E-04 0.08794  1.21765E-03 0.06242  2.47392E-04 0.12057  1.03077E-04 0.19655 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.93864E-01 0.09846  1.24720E-02 0.00021  3.22625E-02 0.00069  1.06169E-01 0.00295  3.01748E-01 0.00207  1.26697E+00 0.00439  7.55977E+00 0.05779 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.04554E+03 0.03852 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.35428E-07 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.60081E-07 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36775E-03 0.00510 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.03127E+03 0.00511 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.12054E-09 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.90143E-05 0.00645  6.89888E-05 0.00651  6.99880E-06 0.33147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.06388E-05 0.02672  6.06553E-05 0.02660  5.12869E-06 0.41706 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.19329E-04 0.02087  2.19173E-04 0.02092  2.70085E-04 0.32033 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59780E+01 0.01218 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.65555E+01 0.00024  4.09983E+01 0.00033 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 15 2021 18:34:20' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha2' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:44:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 07:22:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543845800 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96285E-01  1.00411E+00  9.97281E-01  9.98521E-01  9.97536E-01  1.00028E+00  1.00129E+00  9.85168E-01  1.00187E+00  9.99781E-01  9.99861E-01  1.00559E+00  1.00355E+00  1.00447E+00  9.97080E-01  9.99315E-01  1.00203E+00  1.00218E+00  1.00209E+00  1.00170E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.80244E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61976E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22579E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37214E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70948E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.63732E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.63731E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.11453E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.34717E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002342 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98762E+04 ;
RUNNING_TIME              (idx, 1)        =  9.98425E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27947E+00  1.27947E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.94033E-01  5.45333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.96132E+02  8.94268E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.52500E-01  1.34333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.98422E+02  1.26349E+03 ];
CPU_USAGE                 (idx, 1)        = 19.90757 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99541E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96042E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23314.67;
MEMSIZE                   (idx, 1)        = 23143.08;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 935.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 171.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 188 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.88236E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73854E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.79363E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92491E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33022E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92619E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57450E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04070E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.75155E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.91893E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.03050E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.44723E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.71300E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.36647E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.37504E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.33450E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.55646E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.68351E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.29646E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.23203E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.01940E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.38985E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.98783E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29737E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.43619E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82590E+04  7.30000E+03 ];
FIMA                      (idx, [1:  3])  = [ -4.77200E-02 -1.05369E+28  2.31343E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.96495E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  1.37457E+18 0.00412  1.46881E-02 0.00410 ];
U233_FISS                 (idx, [1:   4]) = [  8.06111E+19 0.00053  8.61376E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  7.20343E+18 0.00177  7.69733E-02 0.00174 ];
U238_FISS                 (idx, [1:   4]) = [  6.92860E+13 0.57150  7.42595E-07 0.57151 ];
PU239_FISS                (idx, [1:   4]) = [  3.53385E+17 0.00773  3.77603E-03 0.00769 ];
PU240_FISS                (idx, [1:   4]) = [  2.48012E+16 0.02998  2.65050E-04 0.03001 ];
PU241_FISS                (idx, [1:   4]) = [  4.38380E+16 0.02285  4.68524E-04 0.02293 ];
TH232_CAPT                (idx, [1:   4]) = [  9.18946E+19 0.00051  6.73706E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.19351E+19 0.00137  8.74993E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  2.59280E+18 0.00268  1.90089E-02 0.00273 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33069E+15 0.13904  9.76144E-06 0.13903 ];
PU239_CAPT                (idx, [1:   4]) = [  1.77106E+17 0.01141  1.29832E-03 0.01133 ];
PU240_CAPT                (idx, [1:   4]) = [  7.97221E+16 0.01699  5.84481E-04 0.01699 ];
PU241_CAPT                (idx, [1:   4]) = [  9.43871E+15 0.05497  6.91894E-05 0.05490 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85583E+17 0.01221  1.36066E-03 0.01225 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002342 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09953E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002342 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5932049 5.93732E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4070170 4.07355E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123 1.22825E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002342 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.11783E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36137E+20 4.5E-06  2.36137E+20 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36256E+19 1.0E-07  9.36256E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36456E+20 0.00032  1.26855E+20 0.00018  9.60130E+18 0.00311 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.30082E+20 0.00019  2.20480E+20 0.00011  9.60130E+18 0.00311 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29737E+20 0.00037  2.29737E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.25991E+22 0.00028  3.14770E+22 0.00023  1.12207E+21 0.00308 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.82458E+15 0.14545 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.30085E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06649E+22 0.00041 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.37525E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.37525E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.23880E-01 0.04421 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.24617E-01 0.01081 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.08730E-04 0.02290 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58872E+04 0.07126 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99988E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01716E+00 0.01011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01715E+00 0.01011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52214E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99994E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02735E+00 0.00042  1.02394E+00 0.00041  3.44774E-03 0.00857 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02744E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02787E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02744E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02745E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.03972E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.03792E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.31466E-02 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.31698E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74252E-01 0.00134 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74702E-01 0.00051 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.46750E-03 0.00539  2.49174E-04 0.02078  8.17629E-04 0.01081  6.31273E-04 0.01256  1.39258E-03 0.00855  3.07487E-04 0.02195  6.93588E-05 0.03867 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.06080E-01 0.01503  1.24781E-02 6.9E-05  3.22133E-02 0.00016  1.06532E-01 0.00050  3.00960E-01 0.00028  1.26105E+00 0.00100  7.34909E+00 0.02045 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.40914E-03 0.00756  2.44148E-04 0.02981  8.00279E-04 0.01594  6.16726E-04 0.01693  1.37095E-03 0.01273  3.03255E-04 0.02916  7.37827E-05 0.05524 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.14430E-01 0.02270  1.24780E-02 9.7E-05  3.22116E-02 0.00022  1.06505E-01 0.00061  3.00869E-01 0.00037  1.26113E+00 0.00138  7.21464E+00 0.02502 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.24634E-07 0.00103  8.24319E-07 0.00104  9.19912E-07 0.01435 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.47178E-07 0.00098  8.46854E-07 0.00099  9.45160E-07 0.01442 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35199E-03 0.00877  2.36292E-04 0.03129  7.95210E-04 0.01670  5.94473E-04 0.01956  1.35397E-03 0.01289  3.03429E-04 0.03462  6.86199E-05 0.06819 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.11715E-01 0.02524  1.24813E-02 0.00020  3.22029E-02 0.00024  1.06477E-01 0.00085  3.00954E-01 0.00046  1.26158E+00 0.00152  7.34886E+00 0.02714 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.24130E-07 0.03364  7.23725E-07 0.03365  8.37169E-07 0.05673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.44334E-07 0.03364  7.43918E-07 0.03365  8.60441E-07 0.05668 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.86901E-03 0.04740  1.85240E-04 0.14873  6.03269E-04 0.07364  4.79910E-04 0.09798  1.27275E-03 0.06214  2.85141E-04 0.12167  4.26995E-05 0.25224 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.04466E-01 0.09993  1.24786E-02 7.4E-05  3.22088E-02 0.00088  1.06778E-01 0.00403  3.00666E-01 0.00167  1.26235E+00 0.00463  6.75881E+00 0.08957 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85390E-03 0.04753  1.89485E-04 0.14586  6.04023E-04 0.07238  4.82328E-04 0.09539  1.25131E-03 0.06290  2.86554E-04 0.11899  4.01962E-05 0.25343 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.99425E-01 0.09641  1.24786E-02 7.1E-05  3.21999E-02 0.00089  1.06777E-01 0.00403  3.00666E-01 0.00166  1.26296E+00 0.00446  6.75431E+00 0.08967 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.97438E+03 0.03391 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.18712E-07 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.41092E-07 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.32596E-03 0.00414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.06262E+03 0.00419 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.07826E-09 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.90253E-05 0.00583  6.90430E-05 0.00581  3.07446E-06 0.46601 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.91959E-05 0.02559  5.92156E-05 0.02562  2.55134E-06 0.44666 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.17923E-04 0.02194  2.18180E-04 0.02192  1.47537E-04 0.43864 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60768E+01 0.01141 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.63731E+01 0.00024  4.05825E+01 0.00033 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 15 2021 18:34:20' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha2' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:44:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 08:51:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543845800 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.97011E-01  9.99022E-01  9.99868E-01  1.00090E+00  9.99097E-01  1.00035E+00  9.97991E-01  1.00054E+00  1.00253E+00  9.97535E-01  1.00085E+00  1.00300E+00  1.00213E+00  1.00288E+00  9.93946E-01  1.00208E+00  9.99638E-01  1.00243E+00  1.00066E+00  9.97543E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.83159E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61684E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21450E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36182E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72503E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.62860E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.62860E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.13956E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.37744E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001919 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+05 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+05 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.16465E+04 ;
RUNNING_TIME              (idx, 1)        =  1.08726E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27947E+00  1.27947E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.50500E-01  5.64667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.08485E+03  8.87151E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.67950E-01  1.54500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08725E+03  1.26625E+03 ];
CPU_USAGE                 (idx, 1)        = 19.90928 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99536E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96124E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23314.67;
MEMSIZE                   (idx, 1)        = 23143.08;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 935.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 171.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 190 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.88042E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73308E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.83801E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89797E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.31988E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95120E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57009E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.62244E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.38758E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44866E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.14253E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.69247E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.23612E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.58130E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.34554E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31086E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.52487E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.71236E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.60405E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20864E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.99423E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15182E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.95393E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.30502E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28692E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.01675E-01 -2.24504E+28  2.43257E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97143E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  1.35456E+18 0.00395  1.44883E-02 0.00393 ];
U233_FISS                 (idx, [1:   4]) = [  7.91810E+19 0.00050  8.46915E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  7.45363E+18 0.00167  7.97232E-02 0.00159 ];
U238_FISS                 (idx, [1:   4]) = [  2.07801E+14 0.35729  2.22389E-06 0.35794 ];
PU239_FISS                (idx, [1:   4]) = [  6.83271E+17 0.00541  7.30845E-03 0.00545 ];
PU240_FISS                (idx, [1:   4]) = [  7.93310E+16 0.01620  8.48333E-04 0.01609 ];
PU241_FISS                (idx, [1:   4]) = [  1.53436E+17 0.01206  1.64133E-03 0.01214 ];
TH232_CAPT                (idx, [1:   4]) = [  9.05585E+19 0.00053  6.59794E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  1.17237E+19 0.00127  8.54178E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67432E+18 0.00271  1.94846E-02 0.00266 ];
U238_CAPT                 (idx, [1:   4]) = [  3.26874E+15 0.08127  2.38317E-05 0.08139 ];
PU239_CAPT                (idx, [1:   4]) = [  3.39729E+17 0.00684  2.47517E-03 0.00681 ];
PU240_CAPT                (idx, [1:   4]) = [  2.27419E+17 0.01218  1.65692E-03 0.01217 ];
PU241_CAPT                (idx, [1:   4]) = [  3.44030E+16 0.02692  2.50754E-04 0.02706 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86933E+17 0.01010  1.36201E-03 0.01011 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001919 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07444E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001919 1.00107E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5949099 5.95450E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4052661 4.05609E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 159 1.58876E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001919 1.00107E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.65589E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36452E+20 4.5E-06  2.36452E+20 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35835E+19 9.2E-08  9.35835E+19 9.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.37249E+20 0.00031  1.27527E+20 0.00017  9.72293E+18 0.00309 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.30833E+20 0.00018  2.21110E+20 9.6E-05  9.72293E+18 0.00309 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.30502E+20 0.00031  2.30502E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.28321E+22 0.00026  3.16944E+22 0.00019  1.13775E+21 0.00314 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.66201E+15 0.09944 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.30837E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06801E+22 0.00040 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.29612E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.29612E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.84745E-01 0.05385 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.40690E-01 0.00945 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.16218E-04 0.02135 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58389E+04 0.06781 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93974E-01 0.01768 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93958E-01 0.01768 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52664E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00084E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02478E+00 0.00046  1.02132E+00 0.00043  3.47938E-03 0.00831 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02544E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02582E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02544E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02546E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.01041E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  7.00880E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35380E-02 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35589E-02 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.80396E-01 0.00147 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81228E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.45105E-03 0.00543  2.44149E-04 0.01951  8.10691E-04 0.01039  6.13202E-04 0.01272  1.38619E-03 0.00867  3.28759E-04 0.01693  6.80544E-05 0.03414 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.15162E-01 0.01461  1.24829E-02 0.00013  3.21924E-02 0.00017  1.06630E-01 0.00046  3.01357E-01 0.00032  1.25890E+00 0.00101  7.35914E+00 0.01542 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.40379E-03 0.00795  2.40631E-04 0.03008  7.90233E-04 0.01482  6.08415E-04 0.02044  1.37607E-03 0.01229  3.23696E-04 0.02525  6.47436E-05 0.05502 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.12418E-01 0.02239  1.24812E-02 0.00010  3.21982E-02 0.00023  1.06522E-01 0.00069  3.01381E-01 0.00046  1.25792E+00 0.00124  7.52946E+00 0.01866 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.19563E-07 0.00124  8.19094E-07 0.00125  9.54239E-07 0.01782 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.39849E-07 0.00115  8.39368E-07 0.00115  9.77882E-07 0.01782 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.39572E-03 0.00849  2.31740E-04 0.02880  7.74747E-04 0.01697  6.08613E-04 0.02085  1.36732E-03 0.01392  3.41963E-04 0.02911  7.13369E-05 0.05321 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.27480E-01 0.02299  1.24839E-02 0.00022  3.21930E-02 0.00028  1.06642E-01 0.00077  3.01303E-01 0.00049  1.25785E+00 0.00183  7.12435E+00 0.02657 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.24532E-07 0.03367  7.24054E-07 0.03367  8.43587E-07 0.05652 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.42714E-07 0.03366  7.42222E-07 0.03366  8.64989E-07 0.05659 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07988E-03 0.04856  2.13925E-04 0.13514  7.79125E-04 0.07414  5.31897E-04 0.09760  1.12386E-03 0.06241  3.52260E-04 0.10649  7.88103E-05 0.24780 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.45484E-01 0.09454  1.24777E-02 0.00014  3.21876E-02 0.00085  1.05805E-01 0.00199  3.01293E-01 0.00196  1.24468E+00 0.00813  7.35566E+00 0.07297 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10066E-03 0.04780  2.20738E-04 0.13108  7.91395E-04 0.07173  5.28621E-04 0.09791  1.12648E-03 0.06172  3.53824E-04 0.10358  7.96020E-05 0.23189 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.43142E-01 0.08787  1.24776E-02 0.00014  3.21860E-02 0.00083  1.05832E-01 0.00207  3.01262E-01 0.00201  1.24474E+00 0.00827  7.35078E+00 0.07285 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.25668E+03 0.03522 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.15357E-07 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.35539E-07 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.45422E-03 0.00426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.23661E+03 0.00429 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.07617E-09 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.92037E-05 0.00617  6.91972E-05 0.00627  9.37076E-06 0.27738 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.25505E-05 0.02312  6.26166E-05 0.02330  7.71363E-06 0.34006 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.23314E-04 0.02073  2.22783E-04 0.02077  3.80292E-04 0.26059 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61192E+01 0.01119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.62860E+01 0.00030  4.02764E+01 0.00037 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 15 2021 18:34:20' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha2' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:44:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 10:20:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543845800 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.97320E-01  1.00102E+00  9.98151E-01  1.00185E+00  9.99251E-01  1.00026E+00  1.00144E+00  9.98817E-01  1.00074E+00  1.00029E+00  1.00251E+00  9.99503E-01  1.00109E+00  1.00228E+00  9.95670E-01  1.00178E+00  9.97741E-01  1.00245E+00  9.99932E-01  9.97888E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.85913E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61409E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20196E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.35020E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.74262E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.63253E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.63253E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.19511E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.41402E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001195 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+05 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+05 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34237E+04 ;
RUNNING_TIME              (idx, 1)        =  1.17645E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27947E+00  1.27947E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.10983E-01  6.04833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17391E+03  8.90670E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.83217E-01  1.52667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17644E+03  1.26524E+03 ];
CPU_USAGE                 (idx, 1)        = 19.91055 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99528E+01 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96186E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23314.67;
MEMSIZE                   (idx, 1)        = 23143.08;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 935.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 171.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 190 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.88279E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73144E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.77303E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89338E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.31875E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95806E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56847E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.72232E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.56042E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.54122E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.16254E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.76288E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.38840E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.92380E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33724E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30466E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51628E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.72731E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.00753E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20280E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.98300E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34734E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.94882E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.30774E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93022E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47590E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.56953E-01 -3.46562E+28  2.55462E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95278E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.35579E+18 0.00429  1.44850E-02 0.00423 ];
U233_FISS                 (idx, [1:   4]) = [  7.91597E+19 0.00054  8.45741E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  7.42079E+18 0.00167  7.92844E-02 0.00166 ];
U238_FISS                 (idx, [1:   4]) = [  1.15436E+14 0.43811  1.23056E-06 0.43809 ];
PU239_FISS                (idx, [1:   4]) = [  7.36689E+17 0.00560  7.87077E-03 0.00557 ];
PU240_FISS                (idx, [1:   4]) = [  9.40225E+16 0.01492  1.00454E-03 0.01493 ];
PU241_FISS                (idx, [1:   4]) = [  1.82888E+17 0.01038  1.95378E-03 0.01028 ];
TH232_CAPT                (idx, [1:   4]) = [  9.03128E+19 0.00055  6.57183E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.17086E+19 0.00153  8.52006E-02 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68121E+18 0.00284  1.95105E-02 0.00282 ];
U238_CAPT                 (idx, [1:   4]) = [  3.32332E+15 0.08220  2.41788E-05 0.08220 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58705E+17 0.00770  2.61035E-03 0.00778 ];
PU240_CAPT                (idx, [1:   4]) = [  2.74265E+17 0.01041  1.99581E-03 0.01042 ];
PU241_CAPT                (idx, [1:   4]) = [  4.03572E+16 0.02282  2.93716E-04 0.02289 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90094E+17 0.01023  1.38334E-03 0.01029 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001195 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09575E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001195 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5948989 5.95495E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4052059 4.05586E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 147 1.48007E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001195 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.36556E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36517E+20 4.5E-06  2.36517E+20 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35770E+19 9.6E-08  9.35770E+19 9.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.37483E+20 0.00033  1.27572E+20 0.00019  9.91125E+18 0.00315 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.31060E+20 0.00020  2.21149E+20 0.00011  9.91125E+18 0.00315 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.30774E+20 0.00038  2.30774E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.30699E+22 0.00029  3.19128E+22 0.00022  1.15718E+21 0.00333 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.42318E+15 0.12869 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.31064E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07019E+22 0.00045 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.22611E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.22611E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.24206E-01 0.04811 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.27363E-01 0.00944 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.18372E-04 0.02262 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.42007E+04 0.06643 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94296E-01 0.01768 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94281E-01 0.01768 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52751E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00098E+02 9.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02499E+00 0.00044  1.02163E+00 0.00043  3.45872E-03 0.00736 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02472E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02490E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02472E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02474E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.01019E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  7.00835E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35411E-02 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35650E-02 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.81493E-01 0.00157 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81852E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.45633E-03 0.00511  2.52494E-04 0.01802  8.13742E-04 0.00992  6.11082E-04 0.01306  1.38730E-03 0.00747  3.20076E-04 0.02004  7.16391E-05 0.03793 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.15511E-01 0.01558  1.24811E-02 0.00011  3.21914E-02 0.00017  1.06613E-01 0.00051  3.01119E-01 0.00034  1.25965E+00 0.00125  7.23567E+00 0.01787 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.41253E-03 0.00830  2.41445E-04 0.02699  8.21331E-04 0.01570  5.99929E-04 0.01876  1.35891E-03 0.01271  3.16382E-04 0.02533  7.45309E-05 0.05134 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.23271E-01 0.02200  1.24799E-02 0.00013  3.21853E-02 0.00025  1.06607E-01 0.00065  3.01240E-01 0.00044  1.26007E+00 0.00128  7.18891E+00 0.02399 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.22110E-07 0.00107  8.21833E-07 0.00107  9.01840E-07 0.01391 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.42648E-07 0.00107  8.42363E-07 0.00107  9.24504E-07 0.01402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.37607E-03 0.00739  2.54234E-04 0.03279  7.94946E-04 0.01850  5.88080E-04 0.02263  1.36020E-03 0.01175  3.01704E-04 0.02727  7.69046E-05 0.05508 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.32035E-01 0.02402  1.24799E-02 0.00017  3.21915E-02 0.00028  1.06564E-01 0.00079  3.01206E-01 0.00053  1.26008E+00 0.00197  7.55917E+00 0.02696 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.21585E-07 0.03370  7.21208E-07 0.03370  8.11454E-07 0.05687 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.39962E-07 0.03369  7.39575E-07 0.03370  8.32258E-07 0.05690 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88803E-03 0.05192  2.21228E-04 0.11784  6.72014E-04 0.08985  5.14048E-04 0.09566  1.10308E-03 0.06343  2.76401E-04 0.11736  1.01260E-04 0.21853 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.62909E-01 0.11943  1.24831E-02 0.00068  3.22133E-02 0.00128  1.06421E-01 0.00244  3.00891E-01 0.00204  1.26494E+00 0.00418  7.92834E+00 0.06636 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.88927E-03 0.05156  2.19240E-04 0.11838  6.76610E-04 0.09074  5.18715E-04 0.09555  1.09442E-03 0.06289  2.78943E-04 0.11617  1.01351E-04 0.21694 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.63130E-01 0.11869  1.24832E-02 0.00071  3.22011E-02 0.00125  1.06407E-01 0.00229  3.01044E-01 0.00205  1.26427E+00 0.00409  7.87108E+00 0.06631 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.01389E+03 0.03978 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.16395E-07 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.36780E-07 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35459E-03 0.00524 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.10930E+03 0.00531 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.09682E-09 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.92769E-05 0.00664  6.93316E-05 0.00665  3.59378E-06 0.37170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.14053E-05 0.02402  6.12769E-05 0.02401  7.38445E-06 0.38778 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.28660E-04 0.02167  2.28750E-04 0.02170  2.07850E-04 0.36690 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62003E+01 0.01099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.63253E+01 0.00028  4.02588E+01 0.00036 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 15 2021 18:34:20' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha2' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:44:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 11:09:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543845800 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00550E+00  9.96564E-01  1.00087E+00  1.00553E+00  9.92857E-01  9.98766E-01  1.00599E+00  1.00141E+00  1.00652E+00  9.94152E-01  9.97828E-01  1.00249E+00  1.00548E+00  9.96895E-01  9.96223E-01  9.98565E-01  9.95047E-01  9.98657E-01  1.00438E+00  9.96274E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.88300E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61170E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18849E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33753E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.75611E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.63393E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.63392E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.25039E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.44831E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002089 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.43954E+04 ;
RUNNING_TIME              (idx, 1)        =  1.22534E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27947E+00  1.27947E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.61483E-01  5.05000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22268E+03  4.87707E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.97200E-01  1.39667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22533E+03  1.22533E+03 ];
CPU_USAGE                 (idx, 1)        = 19.90913 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99190E+01 1.0E-04 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96120E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23314.67;
MEMSIZE                   (idx, 1)        = 23143.08;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 935.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 171.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 190 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.88453E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73085E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.03738E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89377E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.31961E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95931E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56770E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.73654E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.60875E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.55323E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.16699E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78293E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.43190E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.01989E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33407E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30223E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51298E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.72485E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.13019E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20160E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.97842E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.39473E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.94985E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.31017E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57353E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -2.13006E-01 -4.70331E+28  2.67839E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97298E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  1.35100E+18 0.00416  1.44344E-02 0.00400 ];
U233_FISS                 (idx, [1:   4]) = [  7.91419E+19 0.00049  8.45613E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  7.43454E+18 0.00164  7.94365E-02 0.00158 ];
U238_FISS                 (idx, [1:   4]) = [  2.07760E+14 0.31959  2.22173E-06 0.31959 ];
PU239_FISS                (idx, [1:   4]) = [  7.32757E+17 0.00598  7.82978E-03 0.00606 ];
PU240_FISS                (idx, [1:   4]) = [  9.09108E+16 0.01479  9.71305E-04 0.01475 ];
PU241_FISS                (idx, [1:   4]) = [  1.89426E+17 0.01069  2.02412E-03 0.01077 ];
TH232_CAPT                (idx, [1:   4]) = [  9.03936E+19 0.00051  6.56571E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  1.16842E+19 0.00157  8.48680E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64065E+18 0.00259  1.91802E-02 0.00254 ];
U238_CAPT                 (idx, [1:   4]) = [  3.51248E+15 0.08072  2.55160E-05 0.08078 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60376E+17 0.00761  2.61764E-03 0.00763 ];
PU240_CAPT                (idx, [1:   4]) = [  2.79027E+17 0.00928  2.02673E-03 0.00929 ];
PU241_CAPT                (idx, [1:   4]) = [  3.97731E+16 0.02737  2.88868E-04 0.02731 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89517E+17 0.01069  1.37653E-03 0.01067 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002089 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10027E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002089 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5954019 5.95953E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4047876 4.05127E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194 1.93762E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002089 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.65403E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36527E+20 4.4E-06  2.36527E+20 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35760E+19 9.7E-08  9.35760E+19 9.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.37637E+20 0.00031  1.27643E+20 0.00019  9.99321E+18 0.00291 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.31213E+20 0.00018  2.21220E+20 0.00011  9.99321E+18 0.00291 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.31017E+20 0.00035  2.31017E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.32956E+22 0.00027  3.21335E+22 0.00023  1.16207E+21 0.00307 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.47966E+15 0.10955 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.31217E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07164E+22 0.00039 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.15650E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.15650E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.58014E-01 0.04635 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.23539E-01 0.01105 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.22540E-04 0.02160 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29494E+04 0.07020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99981E-01 2.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93181E-01 0.01768 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93161E-01 0.01768 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52764E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00100E+02 9.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02392E+00 0.00038  1.02054E+00 0.00038  3.47181E-03 0.00914 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02408E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02386E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02408E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02410E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.01011E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  7.01031E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35418E-02 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35385E-02 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.81679E-01 0.00166 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81797E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.47937E-03 0.00568  2.55162E-04 0.02171  8.14201E-04 0.01174  6.28890E-04 0.01206  1.39267E-03 0.00826  3.18650E-04 0.01823  6.97972E-05 0.03941 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.02662E-01 0.01556  1.24788E-02 8.2E-05  3.21906E-02 0.00017  1.06686E-01 0.00050  3.01130E-01 0.00031  1.25734E+00 0.00114  6.86006E+00 0.01835 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.40142E-03 0.00780  2.49314E-04 0.03141  7.99515E-04 0.01596  6.11653E-04 0.01715  1.36236E-03 0.01077  3.15183E-04 0.02474  6.33931E-05 0.05735 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.95340E-01 0.02274  1.24802E-02 0.00015  3.21877E-02 0.00022  1.06721E-01 0.00076  3.01164E-01 0.00045  1.26088E+00 0.00134  6.86857E+00 0.02289 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.29206E-07 0.00114  8.28781E-07 0.00114  9.52807E-07 0.01366 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.49028E-07 0.00106  8.48594E-07 0.00106  9.75503E-07 0.01358 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.38467E-03 0.00925  2.41303E-04 0.03735  7.97814E-04 0.01959  6.07416E-04 0.01931  1.35388E-03 0.01493  3.12612E-04 0.02829  7.16431E-05 0.06114 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.11124E-01 0.02396  1.24828E-02 0.00024  3.21869E-02 0.00026  1.06707E-01 0.00079  3.01262E-01 0.00047  1.26029E+00 0.00159  6.91067E+00 0.02716 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.33422E-07 0.03367  7.33125E-07 0.03367  8.27601E-07 0.06035 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.51253E-07 0.03367  7.50949E-07 0.03367  8.47558E-07 0.06031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00975E-03 0.05086  2.30709E-04 0.12312  6.43294E-04 0.07760  5.21632E-04 0.09272  1.21161E-03 0.06759  3.11953E-04 0.11293  9.05523E-05 0.25462 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.79563E-01 0.12527  1.24784E-02 0.00015  3.21372E-02 0.00119  1.06642E-01 0.00367  3.02070E-01 0.00224  1.25383E+00 0.00515  6.23617E+00 0.08862 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03041E-03 0.05036  2.29910E-04 0.11911  6.43742E-04 0.07762  5.28136E-04 0.08959  1.22468E-03 0.06653  3.15360E-04 0.11276  8.85820E-05 0.24406 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.78151E-01 0.11913  1.24783E-02 0.00015  3.21434E-02 0.00119  1.06683E-01 0.00365  3.01949E-01 0.00212  1.25339E+00 0.00526  6.21460E+00 0.08848 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.11359E+03 0.03849 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.24329E-07 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.44034E-07 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41577E-03 0.00691 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.14353E+03 0.00684 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.12116E-09 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.95633E-05 0.00622  6.95628E-05 0.00629  7.13358E-06 0.31238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.10304E-05 0.01827  6.10417E-05 0.01824  5.13490E-06 0.44485 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.32622E-04 0.02106  2.32328E-04 0.02109  3.15127E-04 0.31353 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62129E+01 0.01112 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.63392E+01 0.00026  4.02376E+01 0.00035 ];

