
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
INPUT_FILE_NAME           (idx, [1: 19])  = 'msfr_mix1_benchmark' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 19 01:25:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 19 05:06:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1650342302072 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.99814E-02 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70019E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39792E-01 9.6E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53656E-01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61718E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.46827E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.45917E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.14962E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25396E+00 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 31250708 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25014E+04 0.00035 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25014E+04 0.00035 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.20939E+02 ;
RUNNING_TIME              (idx, 1)        =  2.20972E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.67500E-02  5.67500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.99999E-04  7.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.20914E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.88333E-03 -8.58307E-10 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.20972E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99848E-01 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98251E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 770.56;
MEMSIZE                   (idx, 1)        = 715.19;
XS_MEMSIZE                (idx, 1)        = 157.17;
MAT_MEMSIZE               (idx, 1)        = 16.61;
RES_MEMSIZE               (idx, 1)        = 12.39;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 529.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 55.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 98650 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  6.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-02 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 3 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 19 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 19 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 715 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78793E+15 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.66357E-01 0.00041 ];
TH232_FISS                (idx, [1:   4]) = [  1.53608E+18 0.00208  1.63582E-02 0.00205 ];
U233_FISS                 (idx, [1:   4]) = [  9.23652E+19 0.00029  9.83642E-01 3.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.16758E+19 0.00030  7.54153E-01 0.00015 ];
U233_CAPT                 (idx, [1:   4]) = [  1.34468E+19 0.00072  1.10618E-01 0.00068 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 31250708 3.12500E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.62404E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 31250708 3.12862E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16027342 1.60459E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 12380925 1.23948E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2842441 2.84547E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 31250708 3.12862E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.93737E-02 3.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36731E+20 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38912E+19 6.9E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.21566E+20 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.15457E+20 9.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.36745E+20 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.13105E+22 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.15572E+19 0.00081 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37014E+20 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05686E+22 0.00018 ];
INI_FMASS                 (idx, 1)        =  6.07611E+04 ;
TOT_FMASS                 (idx, 1)        =  6.07611E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.21520E-01 0.04217 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.86410E-01 0.00434 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.04137E-04 0.00838 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.89866E+04 0.02021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.08955E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99989E-01 6.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.41807E-01 0.03113 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.74299E-01 0.03113 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52133E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99428E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00005E+00 0.00024  1.55753E-02 0.00024  5.03263E-05 0.00474 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99963E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99956E-01 0.00020 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99963E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10014E+00 9.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.33386E+00 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  7.33341E+00 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.30627E-02 0.00072 ];
IMP_EALF                  (idx, [1:   2]) = [  1.30678E-02 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.46676E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.46849E-01 0.00027 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.24546E-03 0.00307  2.57724E-04 0.01065  7.95520E-04 0.00625  6.01772E-04 0.00646  1.27359E-03 0.00488  2.68005E-04 0.01082  4.88479E-05 0.02431 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.43199E-01 0.00812  1.24756E-02 1.6E-05  3.23353E-02 5.2E-05  1.05978E-01 0.00030  2.97327E-01 0.00014  1.23552E+00 0.00012  6.07753E+00 0.01913 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.24046E-03 0.00448  2.64875E-04 0.01595  7.81791E-04 0.00910  6.00517E-04 0.00993  1.27851E-03 0.00732  2.66000E-04 0.01618  4.87678E-05 0.03778 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.43532E-01 0.01250  1.24752E-02 2.4E-05  3.23355E-02 7.9E-05  1.05984E-01 0.00046  2.97383E-01 0.00022  1.23546E+00 0.00018  6.40481E+00 0.01876 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.33044E-07 0.00069  8.32787E-07 0.00070  9.12704E-07 0.00972 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.33064E-07 0.00065  8.32807E-07 0.00065  9.12793E-07 0.00973 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21960E-03 0.00487  2.52001E-04 0.01778  7.91303E-04 0.01078  6.00112E-04 0.01115  1.26318E-03 0.00768  2.65678E-04 0.01801  4.73284E-05 0.04255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.41059E-01 0.01411  1.24753E-02 3.0E-05  3.23344E-02 8.4E-05  1.05964E-01 0.00049  2.97356E-01 0.00023  1.23553E+00 0.00021  6.26034E+00 0.02527 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.21663E-07 0.00233  8.21096E-07 0.00234  9.62238E-07 0.04649 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.21695E-07 0.00233  8.21129E-07 0.00235  9.62353E-07 0.04650 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.25316E-03 0.01991  2.64570E-04 0.07117  7.99837E-04 0.04192  6.59872E-04 0.04200  1.22579E-03 0.03433  2.56584E-04 0.06612  4.65032E-05 0.16153 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32931E-01 0.05467  1.24748E-02 9.0E-05  3.23236E-02 0.00028  1.05877E-01 0.00163  2.97370E-01 0.00092  1.23566E+00 0.00063  6.25277E+00 0.06633 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.24570E-03 0.01952  2.63358E-04 0.07143  7.99434E-04 0.04062  6.53156E-04 0.04194  1.22559E-03 0.03379  2.58268E-04 0.06528  4.58998E-05 0.16079 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32710E-01 0.05444  1.24748E-02 8.8E-05  3.23238E-02 0.00027  1.05895E-01 0.00162  2.97380E-01 0.00091  1.23568E+00 0.00063  6.20869E+00 0.06661 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.96407E+03 0.01980 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.27381E-07 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.27398E-07 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.22050E-03 0.00314 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.89342E+03 0.00327 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.25049E-09 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.23933E-05 0.00229  7.23916E-05 0.00230  6.34360E-06 0.15099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.97571E-05 0.00839  7.97327E-05 0.00844  7.47040E-06 0.20542 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.85663E-04 0.00818  4.85768E-04 0.00819  4.50856E-04 0.15430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72340E+01 0.00662 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.45917E+01 0.00016  4.04297E+01 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.89774E+05 0.00139  1.81887E+06 0.00055  4.29273E+06 0.00034  6.63910E+06 0.00035  8.49565E+06 0.00024  1.11238E+07 0.00023  6.12938E+06 0.00024  5.30712E+06 0.00028  1.15859E+07 0.00022  1.12844E+07 0.00019  1.46161E+07 0.00023  1.37216E+07 0.00013  1.51115E+07 0.00021  1.29486E+07 0.00023  1.11501E+07 0.00027  7.78640E+06 0.00036  6.52687E+06 0.00034  5.05283E+06 0.00042  3.80075E+06 0.00049  4.55460E+06 0.00063  1.88336E+06 0.00099  5.47473E+05 0.00153  1.72383E+05 0.00217  1.40925E+05 0.00280  5.46690E+04 0.00453  3.10872E+04 0.00579  4.91125E+04 0.00726  8.82081E+03 0.00989  1.05666E+04 0.00998  9.09541E+03 0.01167  5.05648E+03 0.01302  8.41886E+03 0.01036  5.30026E+03 0.01177  4.45851E+03 0.01288  8.36851E+02 0.01946  8.47765E+02 0.01983  8.49370E+02 0.01767  8.54375E+02 0.01844  8.46340E+02 0.01834  8.03940E+02 0.01579  8.23030E+02 0.01587  7.65985E+02 0.01691  1.41938E+03 0.00984  2.24097E+03 0.01428  2.74201E+03 0.01451  6.72446E+03 0.01158  6.19011E+03 0.01314  5.44055E+03 0.01217  2.98581E+03 0.01611  1.80921E+03 0.01999  1.24999E+03 0.01976  1.27549E+03 0.01608  1.87357E+03 0.02114  1.89625E+03 0.02127  2.46329E+03 0.01621  2.32496E+03 0.01931  2.08439E+03 0.02520  8.61858E+02 0.02953  4.85054E+02 0.02853  2.75860E+02 0.03472  2.25637E+02 0.04644  1.92975E+02 0.05254  1.46594E+02 0.05406  8.51313E+01 0.06366  7.60067E+01 0.05727  6.17474E+01 0.07163  4.40870E+01 0.06343  3.09638E+01 0.08419  1.66555E+01 0.07916  5.47041E+00 0.14815 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10013E+00 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.13046E+22 0.00015  6.07994E+18 0.01396 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37545E-01 0.00013  3.12191E-01 0.00164 ];
INF_CAPT                  (idx, [1:   4]) = [  3.88001E-03 0.00018  1.72625E-02 0.00405 ];
INF_ABS                   (idx, [1:   4]) = [  6.87922E-03 0.00011  1.79283E-02 0.00507 ];
INF_FISS                  (idx, [1:   4]) = [  2.99920E-03 0.00014  6.65838E-04 0.05130 ];
INF_NSF                   (idx, [1:   4]) = [  7.56198E-03 0.00014  1.66247E-03 0.05130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52133E+00 1.9E-06  2.49681E+00 4.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99428E+02 6.5E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.96962E-09 0.00058  1.45294E-06 0.00330 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30666E-01 0.00014  2.94319E-01 0.00157 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18531E-02 0.00022  8.51843E-03 0.02890 ];
INF_SCATT2                (idx, [1:   4]) = [  6.55317E-03 0.00059  9.57610E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.16886E-03 0.00182  1.31954E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.15984E-03 0.00251 -1.83855E-04 0.96631 ];
INF_SCATT5                (idx, [1:   4]) = [  4.16446E-04 0.00553 -3.45103E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.82547E-04 0.01896 -2.84041E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.41603E-05 0.03572 -9.91434E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30675E-01 0.00014  2.94319E-01 0.00157 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.18533E-02 0.00022  8.51843E-03 0.02890 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.55322E-03 0.00059  9.57610E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.16885E-03 0.00182  1.31954E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.15986E-03 0.00251 -1.83855E-04 0.96631 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.16464E-04 0.00552 -3.45103E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.82551E-04 0.01895 -2.84041E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.41640E-05 0.03569 -9.91434E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96136E-01 0.00012  3.03207E-01 0.00148 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12561E+00 0.00012  1.09942E+00 0.00148 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.87045E-03 0.00011  1.79283E-02 0.00507 ];
INF_REMXS                 (idx, [1:   4]) = [  6.88414E-03 0.00014  2.44860E-02 0.00910 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  0.00000E+00 ;
PM148_LAMBDA              (idx, 1)        =  0.00000E+00 ;
PM148M_LAMBDA             (idx, 1)        =  0.00000E+00 ;
PM149_LAMBDA              (idx, 1)        =  0.00000E+00 ;
I135_LAMBDA               (idx, 1)        =  0.00000E+00 ;
XE135_LAMBDA              (idx, 1)        =  0.00000E+00 ;
XE135M_LAMBDA             (idx, 1)        =  0.00000E+00 ;
I135_BR                   (idx, 1)        =  0.00000E+00 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.30661E-01 0.00014  4.82264E-06 0.01083  6.61427E-03 0.02264  2.87705E-01 0.00162 ];
INF_S1                    (idx, [1:   8]) = [  2.18542E-02 0.00022 -1.15783E-06 0.01868 -3.38783E-04 0.14401  8.85721E-03 0.02848 ];
INF_S2                    (idx, [1:   8]) = [  6.55330E-03 0.00059 -1.25432E-07 0.10037 -2.95553E-04 0.11917  3.91314E-04 0.58051 ];
INF_S3                    (idx, [1:   8]) = [  2.16890E-03 0.00182 -4.30501E-08 0.34400 -1.32619E-04 0.25931  1.45814E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.15985E-03 0.00251 -8.20445E-09 1.00000 -7.68586E-05 0.41727 -1.06996E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.16435E-04 0.00554  1.11196E-08 1.00000 -3.97587E-05 0.58664  5.24842E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.82565E-04 0.01895 -1.83024E-08 0.60585 -8.34493E-05 0.31697  5.50452E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.41675E-05 0.03572 -7.16844E-09 1.00000 -3.47407E-06 1.00000 -9.56693E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30670E-01 0.00014  4.82264E-06 0.01083  6.61427E-03 0.02264  2.87705E-01 0.00162 ];
INF_SP1                   (idx, [1:   8]) = [  2.18544E-02 0.00022 -1.15783E-06 0.01868 -3.38783E-04 0.14401  8.85721E-03 0.02848 ];
INF_SP2                   (idx, [1:   8]) = [  6.55335E-03 0.00059 -1.25432E-07 0.10037 -2.95553E-04 0.11917  3.91314E-04 0.58051 ];
INF_SP3                   (idx, [1:   8]) = [  2.16889E-03 0.00182 -4.30501E-08 0.34400 -1.32619E-04 0.25931  1.45814E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.15986E-03 0.00251 -8.20445E-09 1.00000 -7.68586E-05 0.41727 -1.06996E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.16452E-04 0.00552  1.11196E-08 1.00000 -3.97587E-05 0.58664  5.24842E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.82569E-04 0.01895 -1.83024E-08 0.60585 -8.34493E-05 0.31697  5.50452E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.41711E-05 0.03569 -7.16844E-09 1.00000 -3.47407E-06 1.00000 -9.56693E-05 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83198E-01 0.00016  3.58728E-01 0.04085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.72267E-01 0.00032  3.72487E-01 0.06770 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89849E-01 0.00025  4.26170E-01 0.10654 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88155E-01 0.00033  3.84351E-01 0.08684 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17703E+00 0.00016  9.63835E-01 0.03753 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22429E+00 0.00032  9.77681E-01 0.05645 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15002E+00 0.00025  9.18145E-01 0.06885 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15679E+00 0.00032  9.95680E-01 0.06704 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.24046E-03 0.00448  2.64875E-04 0.01595  7.81791E-04 0.00910  6.00517E-04 0.00993  1.27851E-03 0.00732  2.66000E-04 0.01618  4.87678E-05 0.03778 ];
LAMBDA                    (idx, [1:  14]) = [  3.43532E-01 0.01250  1.24752E-02 2.4E-05  3.23355E-02 7.9E-05  1.05984E-01 0.00046  2.97383E-01 0.00022  1.23546E+00 0.00018  6.40481E+00 0.01876 ];

