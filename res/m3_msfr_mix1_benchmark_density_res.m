
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
INPUT_FILE_NAME           (idx, [1: 27])  = 'msfr_mix1_benchmark_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 25 15:37:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 25 16:30:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1650911859360 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.05656E+00  9.94828E-01  9.95924E-01  9.98628E-01  9.95278E-01  9.97927E-01  1.00746E+00  1.00111E+00  9.95226E-01  9.97421E-01  9.96857E-01  9.93835E-01  9.95899E-01  9.91241E-01  9.95824E-01  9.93646E-01  9.92523E-01  9.99814E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
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
ST_FRAC                   (idx, [1:   4]) = [  3.47300E-02 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65270E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30999E-01 3.6E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45448E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.73869E+00 6.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.48441E+01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.47462E+01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.47849E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.85538E+00 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 62502125 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25003E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25003E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.15484E+02 ;
RUNNING_TIME              (idx, 1)        =  5.24814E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.69167E-02  6.69167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66668E-04  9.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.24134E+01  5.24134E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.37083E-01  2.19433E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.22599E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.82222 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.87138E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79349E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 1468.27;
MEMSIZE                   (idx, 1)        = 1309.17;
XS_MEMSIZE                (idx, 1)        = 198.96;
MAT_MEMSIZE               (idx, 1)        = 16.67;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1080.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 159.10;

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

NORM_COEF                 (idx, [1:   4]) = [  1.92990E+15 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.77756E-01 0.00014 ];
TH232_FISS                (idx, [1:   4]) = [  1.55667E+18 0.00079  1.65801E-02 0.00078 ];
U233_FISS                 (idx, [1:   4]) = [  9.23305E+19 9.8E-05  9.83420E-01 1.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.28255E+19 0.00011  7.48757E-01 5.4E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  1.34154E+19 0.00027  1.08213E-01 0.00025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250005379 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.87593E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250005379 2.50288E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 128327152 1.28476E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 97189553 9.72979E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24488674 2.45135E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250005379 2.50288E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.43051E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.11183E-02 3.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36745E+20 7.4E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38916E+19 2.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.23969E+20 6.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.17861E+20 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.41237E+20 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.32690E+22 5.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.36544E+19 0.00027 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.41515E+20 4.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08063E+22 7.0E-05 ];
INI_FMASS                 (idx, 1)        =  5.86873E+04 ;
TOT_FMASS                 (idx, 1)        =  5.86873E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.21269E-01 0.01433 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.85612E-01 0.00152 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.38438E-04 0.00285 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.56101E+04 0.01303 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.01957E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99988E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.80874E-01 0.00739 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.84684E-01 0.00739 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52148E+00 7.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99427E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81339E-01 8.4E-05  6.11350E-02 8.1E-05  1.98267E-04 0.00180 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81382E-01 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81391E-01 7.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81382E-01 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08807E+00 3.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.31786E+00 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  7.31753E+00 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.32725E-02 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32764E-02 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.49341E-01 0.00031 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.49540E-01 9.5E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30253E-03 0.00113  2.68808E-04 0.00387  8.14497E-04 0.00230  6.05388E-04 0.00253  1.29172E-03 0.00178  2.70869E-04 0.00379  5.12527E-05 0.00896 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.45018E-01 0.00296  1.24756E-02 5.3E-06  3.23353E-02 1.7E-05  1.06081E-01 0.00011  2.97332E-01 5.1E-05  1.23563E+00 4.3E-05  6.36241E+00 0.00541 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.24781E-03 0.00166  2.64144E-04 0.00565  8.02398E-04 0.00337  5.96815E-04 0.00379  1.26674E-03 0.00262  2.67545E-04 0.00566  5.01721E-05 0.01303 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.44189E-01 0.00437  1.24756E-02 7.9E-06  3.23343E-02 2.6E-05  1.06054E-01 0.00016  2.97289E-01 7.4E-05  1.23564E+00 6.1E-05  6.34451E+00 0.00681 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.85529E-07 0.00025  8.85200E-07 0.00025  9.86130E-07 0.00433 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.68992E-07 0.00023  8.68670E-07 0.00023  9.67709E-07 0.00433 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.23067E-03 0.00183  2.64004E-04 0.00624  7.96662E-04 0.00362  5.96449E-04 0.00411  1.25822E-03 0.00294  2.64290E-04 0.00632  5.10424E-05 0.01437 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.46172E-01 0.00483  1.24756E-02 8.8E-06  3.23351E-02 2.9E-05  1.06044E-01 0.00019  2.97307E-01 8.7E-05  1.23574E+00 7.0E-05  6.38987E+00 0.00891 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.72987E-07 0.00073  8.72653E-07 0.00073  9.75000E-07 0.00980 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.56689E-07 0.00073  8.56361E-07 0.00073  9.56839E-07 0.00981 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.23540E-03 0.00720  2.65261E-04 0.02569  8.15638E-04 0.01445  5.86103E-04 0.01721  1.26470E-03 0.01151  2.56610E-04 0.02605  4.70906E-05 0.05835 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28812E-01 0.01798  1.24753E-02 3.1E-05  3.23300E-02 0.00010  1.05981E-01 0.00068  2.97339E-01 0.00033  1.23564E+00 0.00023  6.05048E+00 0.02476 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.24003E-03 0.00702  2.66537E-04 0.02514  8.17099E-04 0.01403  5.86667E-04 0.01696  1.26593E-03 0.01130  2.56539E-04 0.02529  4.72571E-05 0.05722 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28728E-01 0.01777  1.24754E-02 3.1E-05  3.23292E-02 9.8E-05  1.05976E-01 0.00067  2.97336E-01 0.00033  1.23557E+00 0.00023  6.05203E+00 0.02470 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.71169E+03 0.00724 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.79194E-07 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.62776E-07 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.24057E-03 0.00116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.68602E+03 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.24483E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.24919E-05 0.00079  7.24878E-05 0.00079  1.27340E-05 0.05098 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.89328E-05 0.00280  7.89253E-05 0.00280  1.38745E-05 0.07479 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.14549E-04 0.00276  5.14753E-04 0.00276  4.53436E-04 0.05125 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.73396E+01 0.00229 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.47462E+01 5.4E-05  4.03612E+01 7.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.15832E+05 0.00042  3.81181E+06 0.00021  8.99388E+06 0.00013  1.39106E+07 9.0E-05  1.78141E+07 7.6E-05  2.33097E+07 7.3E-05  1.28617E+07 9.0E-05  1.11342E+07 9.4E-05  2.42593E+07 6.6E-05  2.35965E+07 5.7E-05  3.05254E+07 6.3E-05  2.85973E+07 6.0E-05  3.13960E+07 6.7E-05  2.68763E+07 8.1E-05  2.31426E+07 9.4E-05  1.61361E+07 0.00012  1.35348E+07 0.00013  1.04788E+07 0.00015  7.88278E+06 0.00017  9.45833E+06 0.00021  3.92330E+06 0.00031  1.14621E+06 0.00047  3.64420E+05 0.00076  2.99021E+05 0.00102  1.16441E+05 0.00138  6.63620E+04 0.00189  1.04867E+05 0.00197  1.89777E+04 0.00286  2.26549E+04 0.00280  1.92759E+04 0.00282  1.07376E+04 0.00350  1.76770E+04 0.00329  1.14435E+04 0.00344  9.44798E+03 0.00362  1.79569E+03 0.00625  1.74267E+03 0.00540  1.77514E+03 0.00563  1.80286E+03 0.00610  1.76327E+03 0.00573  1.72127E+03 0.00576  1.74648E+03 0.00621  1.61490E+03 0.00549  3.02292E+03 0.00486  4.74582E+03 0.00425  5.80882E+03 0.00434  1.40932E+04 0.00354  1.29663E+04 0.00374  1.16058E+04 0.00382  6.21595E+03 0.00422  3.87625E+03 0.00573  2.62948E+03 0.00520  2.63568E+03 0.00604  4.00837E+03 0.00545  4.01752E+03 0.00607  5.23190E+03 0.00577  4.91045E+03 0.00599  4.30945E+03 0.00679  1.79804E+03 0.00801  9.93955E+02 0.00936  5.99448E+02 0.01025  4.69320E+02 0.01243  4.12157E+02 0.01339  2.97221E+02 0.01466  1.79521E+02 0.01929  1.49559E+02 0.02145  1.20436E+02 0.02175  9.12223E+01 0.02411  6.52862E+01 0.02740  3.62547E+01 0.04134  1.21386E+01 0.04697 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08808E+00 8.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32626E+22 6.6E-05  6.52615E+18 0.00342 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24819E-01 4.7E-05  3.12616E-01 0.00051 ];
INF_CAPT                  (idx, [1:   4]) = [  3.72361E-03 5.9E-05  1.72941E-02 0.00143 ];
INF_ABS                   (idx, [1:   4]) = [  6.54624E-03 4.0E-05  1.79823E-02 0.00163 ];
INF_FISS                  (idx, [1:   4]) = [  2.82263E-03 6.6E-05  6.88210E-04 0.01657 ];
INF_NSF                   (idx, [1:   4]) = [  7.11720E-03 6.5E-05  1.71833E-03 0.01657 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52148E+00 7.5E-07  2.49681E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99427E+02 2.5E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.96144E-09 0.00016  1.45171E-06 0.00093 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.18273E-01 4.8E-05  2.94654E-01 0.00051 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09487E-02 8.5E-05  8.36073E-03 0.01563 ];
INF_SCATT2                (idx, [1:   4]) = [  6.30492E-03 0.00023  2.13833E-04 0.45704 ];
INF_SCATT3                (idx, [1:   4]) = [  2.08741E-03 0.00054  9.40004E-05 0.86592 ];
INF_SCATT4                (idx, [1:   4]) = [  1.11531E-03 0.00094 -4.26699E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.04191E-04 0.00237  5.52956E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.81132E-04 0.00520 -6.90314E-05 0.77300 ];
INF_SCATT7                (idx, [1:   4]) = [  6.88981E-05 0.01279  4.43938E-07 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.18281E-01 4.8E-05  2.94654E-01 0.00051 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09489E-02 8.5E-05  8.36073E-03 0.01563 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.30492E-03 0.00023  2.13833E-04 0.45704 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.08742E-03 0.00054  9.40004E-05 0.86592 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.11531E-03 0.00094 -4.26699E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.04192E-04 0.00237  5.52956E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.81136E-04 0.00519 -6.90314E-05 0.77300 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.89005E-05 0.01280  4.43938E-07 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84371E-01 4.1E-05  3.03955E-01 0.00066 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17218E+00 4.1E-05  1.09670E+00 0.00067 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.53790E-03 4.0E-05  1.79823E-02 0.00163 ];
INF_REMXS                 (idx, [1:   4]) = [  6.55106E-03 4.4E-05  2.44494E-02 0.00276 ];

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

INF_S0                    (idx, [1:   8]) = [  3.18268E-01 4.8E-05  4.87056E-06 0.00279  6.48803E-03 0.00581  2.88166E-01 0.00050 ];
INF_S1                    (idx, [1:   8]) = [  2.09499E-02 8.5E-05 -1.19216E-06 0.00611 -4.26861E-04 0.03829  8.78759E-03 0.01470 ];
INF_S2                    (idx, [1:   8]) = [  6.30503E-03 0.00023 -1.12851E-07 0.04880 -2.95183E-04 0.04417  5.09015E-04 0.18718 ];
INF_S3                    (idx, [1:   8]) = [  2.08744E-03 0.00054 -2.52509E-08 0.17360 -1.47221E-04 0.07815  2.41221E-04 0.33646 ];
INF_S4                    (idx, [1:   8]) = [  1.11532E-03 0.00094 -1.00841E-08 0.39148 -5.63267E-05 0.19795  1.36568E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.04205E-04 0.00237 -1.45025E-08 0.24833 -3.16013E-05 0.30768  8.68969E-05 0.68068 ];
INF_S6                    (idx, [1:   8]) = [  1.81132E-04 0.00520 -2.81781E-10 1.00000 -2.44166E-05 0.36148 -4.46148E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.88960E-05 0.01278  2.11457E-09 1.00000 -9.37757E-06 0.73313  9.82151E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.18276E-01 4.8E-05  4.87056E-06 0.00279  6.48803E-03 0.00581  2.88166E-01 0.00050 ];
INF_SP1                   (idx, [1:   8]) = [  2.09500E-02 8.5E-05 -1.19216E-06 0.00611 -4.26861E-04 0.03829  8.78759E-03 0.01470 ];
INF_SP2                   (idx, [1:   8]) = [  6.30504E-03 0.00023 -1.12851E-07 0.04880 -2.95183E-04 0.04417  5.09015E-04 0.18718 ];
INF_SP3                   (idx, [1:   8]) = [  2.08744E-03 0.00054 -2.52509E-08 0.17360 -1.47221E-04 0.07815  2.41221E-04 0.33646 ];
INF_SP4                   (idx, [1:   8]) = [  1.11532E-03 0.00094 -1.00841E-08 0.39148 -5.63267E-05 0.19795  1.36568E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.04206E-04 0.00237 -1.45025E-08 0.24833 -3.16013E-05 0.30768  8.68969E-05 0.68068 ];
INF_SP6                   (idx, [1:   8]) = [  1.81136E-04 0.00519 -2.81781E-10 1.00000 -2.44166E-05 0.36148 -4.46148E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.88984E-05 0.01279  2.11457E-09 1.00000 -9.37757E-06 0.73313  9.82151E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.72146E-01 6.9E-05  3.66253E-01 0.01378 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60813E-01 0.00011  3.54280E-01 0.02589 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78901E-01 0.00012  3.59269E-01 0.01783 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77484E-01 0.00011  4.43203E-01 0.04164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.22483E+00 6.9E-05  9.26850E-01 0.01339 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27806E+00 0.00011  9.99498E-01 0.02400 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19517E+00 0.00012  9.55507E-01 0.01687 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20127E+00 0.00011  8.25544E-01 0.02543 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.24781E-03 0.00166  2.64144E-04 0.00565  8.02398E-04 0.00337  5.96815E-04 0.00379  1.26674E-03 0.00262  2.67545E-04 0.00566  5.01721E-05 0.01303 ];
LAMBDA                    (idx, [1:  14]) = [  3.44189E-01 0.00437  1.24756E-02 7.9E-06  3.23343E-02 2.6E-05  1.06054E-01 0.00016  2.97289E-01 7.4E-05  1.23564E+00 6.1E-05  6.34451E+00 0.00681 ];

