
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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha5' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 14 16:35:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 14 19:50:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649964918319 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.79055E-02 6.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72094E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40428E-01 3.4E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54214E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60706E+00 6.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.44667E+01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.43759E+01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.09043E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.89028E-01 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 31250530 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25019E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25019E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94430E+02 ;
RUNNING_TIME              (idx, 1)        =  1.95681E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.86500E-02  6.86500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83331E-04  4.83331E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.95612E+02  1.95612E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.46913E+00  5.46478E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.90215E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99361 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99080E-01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70101E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 762.27;
MEMSIZE                   (idx, 1)        = 706.17;
XS_MEMSIZE                (idx, 1)        = 157.17;
MAT_MEMSIZE               (idx, 1)        = 16.61;
RES_MEMSIZE               (idx, 1)        = 12.39;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 519.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 56.10;

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

NORM_COEF                 (idx, [1:   4]) = [  3.79050E+15 7.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.69148E-01 0.00014 ];
TH232_FISS                (idx, [1:   4]) = [  1.53437E+18 0.00079  1.63381E-02 0.00077 ];
U233_FISS                 (idx, [1:   4]) = [  9.23774E+19 9.9E-05  9.83662E-01 1.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.19626E+19 0.00011  7.55409E-01 5.4E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  1.34250E+19 0.00026  1.10278E-01 0.00025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250007782 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.87718E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250007782 2.50288E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 128319978 1.28467E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 98993226 9.91024E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22694578 2.27179E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250007782 2.50288E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.12057E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.94955E-02 2.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36753E+20 7.4E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38912E+19 2.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.21731E+20 6.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.15622E+20 3.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.36907E+20 7.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.11639E+22 5.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.15284E+19 0.00029 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37151E+20 4.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05245E+22 6.5E-05 ];
INI_FMASS                 (idx, 1)        =  6.06116E+04 ;
TOT_FMASS                 (idx, 1)        =  6.06116E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26368E-01 0.01610 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.85682E-01 0.00178 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.18792E-04 0.00321 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.95158E+04 0.00710 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.09137E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 2.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.76406E-01 0.01251 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.14938E-01 0.01251 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52157E+00 7.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99428E+02 2.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99586E-01 8.2E-05  1.55680E-02 8.0E-05  5.02640E-05 0.00178 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99478E-01 4.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99371E-01 7.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99478E-01 4.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09939E+00 3.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.29330E+00 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  7.29339E+00 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.36034E-02 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  1.36013E-02 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.49311E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.49291E-01 9.5E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.23501E-03 0.00114  2.66097E-04 0.00387  7.95463E-04 0.00224  5.93521E-04 0.00260  1.26330E-03 0.00181  2.67359E-04 0.00391  4.92647E-05 0.00908 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.43995E-01 0.00302  1.24758E-02 5.4E-06  3.23353E-02 1.8E-05  1.06045E-01 0.00011  2.97292E-01 5.2E-05  1.23565E+00 4.3E-05  6.08273E+00 0.00669 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.23169E-03 0.00161  2.64830E-04 0.00571  7.96553E-04 0.00328  5.93998E-04 0.00381  1.26208E-03 0.00260  2.65371E-04 0.00568  4.88550E-05 0.01318 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.43177E-01 0.00438  1.24758E-02 7.7E-06  3.23350E-02 2.6E-05  1.06031E-01 0.00016  2.97267E-01 7.6E-05  1.23569E+00 6.0E-05  6.40073E+00 0.00655 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.05231E-07 0.00025  8.04950E-07 0.00025  8.91841E-07 0.00357 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.04877E-07 0.00023  8.04596E-07 0.00023  8.91438E-07 0.00357 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21852E-03 0.00182  2.63207E-04 0.00638  7.96948E-04 0.00361  5.90422E-04 0.00424  1.25408E-03 0.00289  2.65171E-04 0.00635  4.86918E-05 0.01443 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.43414E-01 0.00477  1.24761E-02 8.5E-06  3.23352E-02 2.9E-05  1.06067E-01 0.00019  2.97266E-01 8.5E-05  1.23562E+00 7.2E-05  6.42567E+00 0.00863 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.94412E-07 0.00067  7.94123E-07 0.00067  8.83381E-07 0.01040 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.94059E-07 0.00067  7.93770E-07 0.00067  8.83013E-07 0.01040 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.24132E-03 0.00711  2.70637E-04 0.02453  7.95780E-04 0.01415  5.99056E-04 0.01666  1.26996E-03 0.01133  2.59808E-04 0.02509  4.60769E-05 0.05631 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34586E-01 0.01904  1.24764E-02 2.4E-05  3.23328E-02 0.00010  1.06114E-01 0.00066  2.97386E-01 0.00033  1.23592E+00 0.00021  6.21414E+00 0.02382 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.23772E-03 0.00698  2.70094E-04 0.02392  7.95658E-04 0.01393  6.00423E-04 0.01636  1.26466E-03 0.01114  2.60415E-04 0.02449  4.64698E-05 0.05534 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35305E-01 0.01881  1.24764E-02 2.4E-05  3.23324E-02 0.00010  1.06108E-01 0.00065  2.97373E-01 0.00032  1.23588E+00 0.00021  6.21334E+00 0.02379 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.08836E+03 0.00714 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.99880E-07 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.99528E-07 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.24108E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.05234E+03 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.05441E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.27333E-05 0.00093  7.27290E-05 0.00094  5.89624E-06 0.05610 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.89299E-05 0.00324  7.89376E-05 0.00325  6.09792E-06 0.07878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.13006E-04 0.00310  4.13025E-04 0.00311  4.07540E-04 0.05492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.73071E+01 0.00229 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.43759E+01 5.2E-05  4.00012E+01 6.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.89167E+05 0.00045  1.81762E+06 0.00022  4.29079E+06 0.00013  6.63589E+06 9.9E-05  8.49287E+06 8.5E-05  1.11158E+07 6.8E-05  6.12295E+06 8.4E-05  5.30207E+06 9.7E-05  1.15697E+07 7.1E-05  1.12640E+07 5.9E-05  1.45806E+07 6.2E-05  1.36854E+07 5.6E-05  1.50643E+07 6.4E-05  1.29002E+07 7.7E-05  1.10977E+07 9.6E-05  7.74505E+06 0.00010  6.47428E+06 0.00012  4.98680E+06 0.00014  3.73066E+06 0.00016  4.41381E+06 0.00019  1.77037E+06 0.00029  4.97056E+05 0.00049  1.53602E+05 0.00072  1.25309E+05 0.00099  4.71940E+04 0.00136  2.68199E+04 0.00214  4.25259E+04 0.00210  7.70271E+03 0.00291  9.26822E+03 0.00280  7.92424E+03 0.00305  4.42336E+03 0.00370  7.33939E+03 0.00312  4.73789E+03 0.00388  3.93637E+03 0.00404  7.53026E+02 0.00651  7.33074E+02 0.00587  7.51462E+02 0.00626  7.64428E+02 0.00590  7.45377E+02 0.00677  7.21379E+02 0.00621  7.37340E+02 0.00616  6.84700E+02 0.00635  1.27645E+03 0.00542  2.00896E+03 0.00476  2.47455E+03 0.00486  6.03148E+03 0.00377  5.54942E+03 0.00435  4.92639E+03 0.00495  2.60381E+03 0.00516  1.58275E+03 0.00550  1.06051E+03 0.00628  1.07166E+03 0.00611  1.59743E+03 0.00623  1.56944E+03 0.00657  2.01075E+03 0.00661  1.83086E+03 0.00696  1.55355E+03 0.00814  6.37585E+02 0.00921  3.48540E+02 0.01213  2.10830E+02 0.01242  1.63529E+02 0.01422  1.40886E+02 0.01603  1.00807E+02 0.01711  6.10989E+01 0.02002  5.33582E+01 0.02198  4.30751E+01 0.02311  3.27204E+01 0.02710  2.27152E+01 0.03134  1.29242E+01 0.03562  4.16194E+00 0.05207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09926E+00 7.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.11590E+22 5.9E-05  5.15295E+18 0.00420 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37718E-01 4.2E-05  3.12774E-01 0.00063 ];
INF_CAPT                  (idx, [1:   4]) = [  3.90404E-03 5.5E-05  1.68508E-02 0.00186 ];
INF_ABS                   (idx, [1:   4]) = [  6.91728E-03 3.8E-05  1.75310E-02 0.00197 ];
INF_FISS                  (idx, [1:   4]) = [  3.01324E-03 5.9E-05  6.80192E-04 0.01735 ];
INF_NSF                   (idx, [1:   4]) = [  7.59809E-03 5.9E-05  1.69831E-03 0.01735 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52157E+00 7.1E-07  2.49681E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99428E+02 2.4E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.82113E-09 0.00014  1.41772E-06 0.00101 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30799E-01 4.2E-05  2.95243E-01 0.00064 ];
INF_SCATT1                (idx, [1:   4]) = [  2.19055E-02 1.0E-04  8.31260E-03 0.01575 ];
INF_SCATT2                (idx, [1:   4]) = [  6.58007E-03 0.00023  3.46669E-04 0.29353 ];
INF_SCATT3                (idx, [1:   4]) = [  2.18610E-03 0.00054  2.02097E-04 0.43218 ];
INF_SCATT4                (idx, [1:   4]) = [  1.16680E-03 0.00090 -5.21323E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.23776E-04 0.00228  1.02199E-04 0.71368 ];
INF_SCATT6                (idx, [1:   4]) = [  1.88363E-04 0.00433 -8.43954E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.26082E-05 0.01256  6.15365E-05 0.98848 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30808E-01 4.2E-05  2.95243E-01 0.00064 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.19057E-02 9.9E-05  8.31260E-03 0.01575 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.58009E-03 0.00023  3.46669E-04 0.29353 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.18610E-03 0.00054  2.02097E-04 0.43218 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.16679E-03 0.00090 -5.21323E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.23768E-04 0.00228  1.02199E-04 0.71368 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.88362E-04 0.00433 -8.43954E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.26095E-05 0.01256  6.15365E-05 0.98848 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96106E-01 3.7E-05  3.03935E-01 0.00077 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12572E+00 3.7E-05  1.09686E+00 0.00077 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.90853E-03 3.8E-05  1.75310E-02 0.00197 ];
INF_REMXS                 (idx, [1:   4]) = [  6.92260E-03 4.0E-05  2.68510E-02 0.00289 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.8E-09  3.97461E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.2E-06  1.24025E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.30795E-01 4.2E-05  4.49896E-06 0.00337  9.32000E-03 0.00533  2.85923E-01 0.00068 ];
INF_S1                    (idx, [1:   8]) = [  2.19065E-02 1.0E-04 -1.03253E-06 0.00629 -8.82852E-04 0.02449  9.19545E-03 0.01409 ];
INF_S2                    (idx, [1:   8]) = [  6.58019E-03 0.00023 -1.18817E-07 0.04070 -3.98763E-04 0.04298  7.45431E-04 0.13465 ];
INF_S3                    (idx, [1:   8]) = [  2.18613E-03 0.00054 -3.14957E-08 0.14670 -1.83432E-04 0.07754  3.85529E-04 0.22436 ];
INF_S4                    (idx, [1:   8]) = [  1.16681E-03 0.00090 -8.44745E-09 0.46773 -7.96342E-05 0.17337  2.75020E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.23785E-04 0.00228 -8.30947E-09 0.43084 -2.87389E-05 0.41723  1.30938E-04 0.54533 ];
INF_S6                    (idx, [1:   8]) = [  1.88370E-04 0.00433 -7.13219E-09 0.43741 -3.47626E-05 0.32149  2.63231E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.26113E-05 0.01256 -3.03277E-09 1.00000 -1.65831E-05 0.56795  7.81196E-05 0.75984 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30804E-01 4.2E-05  4.49896E-06 0.00337  9.32000E-03 0.00533  2.85923E-01 0.00068 ];
INF_SP1                   (idx, [1:   8]) = [  2.19067E-02 9.9E-05 -1.03253E-06 0.00629 -8.82852E-04 0.02449  9.19545E-03 0.01409 ];
INF_SP2                   (idx, [1:   8]) = [  6.58021E-03 0.00023 -1.18817E-07 0.04070 -3.98763E-04 0.04298  7.45431E-04 0.13465 ];
INF_SP3                   (idx, [1:   8]) = [  2.18613E-03 0.00054 -3.14957E-08 0.14670 -1.83432E-04 0.07754  3.85529E-04 0.22436 ];
INF_SP4                   (idx, [1:   8]) = [  1.16680E-03 0.00090 -8.44745E-09 0.46773 -7.96342E-05 0.17337  2.75020E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.23776E-04 0.00228 -8.30947E-09 0.43084 -2.87389E-05 0.41723  1.30938E-04 0.54533 ];
INF_SP6                   (idx, [1:   8]) = [  1.88369E-04 0.00433 -7.13219E-09 0.43741 -3.47626E-05 0.32149  2.63231E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.26125E-05 0.01255 -3.03277E-09 1.00000 -1.65831E-05 0.56795  7.81196E-05 0.75984 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83138E-01 7.0E-05  3.72284E-01 0.01503 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.72196E-01 0.00011  3.85379E-01 0.02957 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89634E-01 0.00012  3.67004E-01 0.01943 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88261E-01 0.00011  5.48030E-01 0.12184 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17729E+00 7.0E-05  9.32321E-01 0.01371 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22461E+00 0.00011  9.85518E-01 0.02369 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15088E+00 0.00012  9.73099E-01 0.01838 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15636E+00 0.00011  8.38346E-01 0.02843 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.23169E-03 0.00161  2.64830E-04 0.00571  7.96553E-04 0.00328  5.93998E-04 0.00381  1.26208E-03 0.00260  2.65371E-04 0.00568  4.88550E-05 0.01318 ];
LAMBDA                    (idx, [1:  14]) = [  3.43177E-01 0.00438  1.24758E-02 7.7E-06  3.23350E-02 2.6E-05  1.06031E-01 0.00016  2.97267E-01 7.6E-05  1.23569E+00 6.0E-05  6.40073E+00 0.00655 ];

