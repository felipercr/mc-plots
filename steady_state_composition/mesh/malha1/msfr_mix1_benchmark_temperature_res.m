
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
INPUT_FILE_NAME           (idx, [1: 31])  = 'msfr_mix1_benchmark_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 29 08:23:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  2 06:04:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1651231414374 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00507E+00  9.98823E-01  9.99745E-01  9.99102E-01  9.98766E-01  1.00049E+00  9.99851E-01  9.99753E-01  9.99735E-01  9.99937E-01  9.99858E-01  9.99368E-01  1.00031E+00  1.00003E+00  9.99270E-01  1.00011E+00  9.99812E-01  9.99970E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.12510E-02 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58749E-01 3.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40177E-01 3.7E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54007E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66117E+00 6.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.45694E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.44789E+01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.11653E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.74634E+00 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 450 ;
SIMULATED_HISTORIES       (idx, 1)        = 225000837 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.18025E+03 ;
RUNNING_TIME              (idx, 1)        =  4.18117E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.39567E-01  1.39567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70000E-03  1.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.18103E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58501E+03  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99978 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99778E-01 6.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98246E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 4821.61;
MEMSIZE                   (idx, 1)        = 4552.48;
XS_MEMSIZE                (idx, 1)        = 196.26;
MAT_MEMSIZE               (idx, 1)        = 16.32;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 4326.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 269.13;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 96600 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.77365E+14 7.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.85493E-01 0.00015 ];
TH232_FISS                (idx, [1:   4]) = [  1.54837E+18 0.00083  1.64928E-02 0.00082 ];
U233_FISS                 (idx, [1:   4]) = [  9.23332E+19 0.00010  9.83507E-01 1.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.36633E+19 0.00011  7.58663E-01 5.7E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  1.34336E+19 0.00029  1.08811E-01 0.00028 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 225000837 2.25000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.59094E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 225000837 2.25259E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 116244209 1.16381E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 88399673 8.84998E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 20356955 2.03781E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 225000837 2.25259E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.46710E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.92658E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36739E+20 7.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38914E+19 2.7E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.23462E+20 6.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.17354E+20 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.38683E+20 7.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.14903E+22 5.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.16174E+19 0.00030 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.38971E+20 4.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06281E+22 7.3E-05 ];
INI_FMASS                 (idx, 1)        =  6.08941E+04 ;
TOT_FMASS                 (idx, 1)        =  6.08941E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29938E-01 0.01729 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.81871E-01 0.00189 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.08861E-04 0.00324 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.17553E+04 0.02729 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.09439E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 2.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09052E+00 8.1E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91751E-01 8.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52141E+00 7.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99427E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91769E-01 8.6E-05  9.88571E-01 8.3E-05  3.17928E-03 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91804E-01 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91859E-01 7.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91804E-01 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09057E+00 3.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.30742E+00 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  7.30783E+00 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.34111E-02 0.00028 ];
IMP_EALF                  (idx, [1:   2]) = [  1.34055E-02 0.00020 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.48407E-01 0.00033 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.48424E-01 0.00010 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25682E-03 0.00126  2.67255E-04 0.00427  8.01162E-04 0.00251  5.97826E-04 0.00287  1.27335E-03 0.00192  2.67625E-04 0.00383  4.95988E-05 0.00945 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.43924E-01 0.00301  1.24756E-02 5.4E-06  3.23364E-02 2.0E-05  1.06028E-01 0.00012  2.97319E-01 5.4E-05  1.23560E+00 4.2E-05  6.41962E+00 0.00497 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.22432E-03 0.00182  2.63872E-04 0.00623  7.90927E-04 0.00348  5.92052E-04 0.00410  1.26201E-03 0.00292  2.66314E-04 0.00585  4.91396E-05 0.01431 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.44412E-01 0.00455  1.24755E-02 8.1E-06  3.23354E-02 2.7E-05  1.06015E-01 0.00017  2.97332E-01 8.2E-05  1.23566E+00 6.5E-05  6.42299E+00 0.00738 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.20592E-07 0.00026  8.20311E-07 0.00026  9.07679E-07 0.00337 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.13835E-07 0.00024  8.13556E-07 0.00024  9.00204E-07 0.00337 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20442E-03 0.00195  2.62027E-04 0.00671  7.90338E-04 0.00401  5.88436E-04 0.00446  1.25151E-03 0.00311  2.63531E-04 0.00623  4.85747E-05 0.01572 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.43112E-01 0.00508  1.24757E-02 9.1E-06  3.23358E-02 3.0E-05  1.05982E-01 0.00019  2.97288E-01 8.7E-05  1.23567E+00 7.0E-05  6.40360E+00 0.00904 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.09950E-07 0.00069  8.09635E-07 0.00069  9.07865E-07 0.01313 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.03280E-07 0.00069  8.02968E-07 0.00069  9.00385E-07 0.01314 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.22955E-03 0.00775  2.62170E-04 0.02632  7.95516E-04 0.01488  6.00145E-04 0.01717  1.26511E-03 0.01208  2.60592E-04 0.02670  4.60163E-05 0.06070 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.38667E-01 0.01980  1.24758E-02 3.6E-05  3.23330E-02 0.00011  1.06063E-01 0.00077  2.97146E-01 0.00034  1.23612E+00 0.00027  6.46993E+00 0.02810 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.22846E-03 0.00747  2.61932E-04 0.02564  7.94835E-04 0.01444  6.01043E-04 0.01664  1.26383E-03 0.01178  2.60910E-04 0.02596  4.59051E-05 0.06048 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.39214E-01 0.02007  1.24759E-02 3.5E-05  3.23332E-02 0.00011  1.06059E-01 0.00076  2.97104E-01 0.00033  1.23603E+00 0.00026  6.50892E+00 0.02793 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.99010E+03 0.00779 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.15348E-07 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.08634E-07 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21532E-03 0.00130 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.94353E+03 0.00130 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.05838E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.27925E-05 0.00097  7.27964E-05 0.00097  3.23187E-05 0.05481 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.85864E-05 0.00346  7.85820E-05 0.00347  3.45603E-05 0.08488 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.02743E-04 0.00307  4.02783E-04 0.00308  3.91169E-04 0.06104 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.73297E+01 0.00243 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.44789E+01 5.6E-05  4.01539E+01 7.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.11191E+06 0.00047  1.45460E+07 0.00028  3.43332E+07 0.00011  5.31050E+07 9.1E-05  6.79618E+07 0.00010  8.89656E+07 6.5E-05  4.90046E+07 0.00011  4.24466E+07 0.00011  9.26826E+07 0.00010  9.02921E+07 7.3E-05  1.16909E+08 8.1E-05  1.09825E+08 5.7E-05  1.21000E+08 6.5E-05  1.03644E+08 8.4E-05  8.91473E+07 9.2E-05  6.22245E+07 9.3E-05  5.20491E+07 0.00014  4.01383E+07 0.00015  3.00605E+07 0.00020  3.56419E+07 0.00019  1.43378E+07 0.00023  4.02705E+06 0.00045  1.24067E+06 0.00068  1.00924E+06 0.00068  3.77321E+05 0.00113  2.12209E+05 0.00195  3.34904E+05 0.00221  6.06262E+04 0.00285  7.25064E+04 0.00264  6.22845E+04 0.00372  3.47342E+04 0.00370  5.73356E+04 0.00375  3.70302E+04 0.00421  3.07254E+04 0.00294  5.82130E+03 0.00551  5.65697E+03 0.00622  5.82258E+03 0.00641  5.91681E+03 0.00515  5.80796E+03 0.00668  5.64667E+03 0.00833  5.69987E+03 0.00631  5.35410E+03 0.00634  1.00030E+04 0.00488  1.56572E+04 0.00608  1.92371E+04 0.00463  4.68380E+04 0.00472  4.31080E+04 0.00351  3.83918E+04 0.00364  2.02539E+04 0.00546  1.22912E+04 0.00636  8.27359E+03 0.00605  8.34275E+03 0.00694  1.23358E+04 0.00678  1.22448E+04 0.00711  1.56652E+04 0.00803  1.42934E+04 0.00648  1.20431E+04 0.00675  4.92956E+03 0.00928  2.71157E+03 0.01127  1.61175E+03 0.01323  1.26550E+03 0.01552  1.07962E+03 0.01889  8.15310E+02 0.02331  4.91293E+02 0.01872  4.08715E+02 0.02420  3.16601E+02 0.01725  2.55015E+02 0.03138  1.83493E+02 0.03065  1.03555E+02 0.04157  3.67617E+01 0.06397 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09064E+00 6.4E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.14851E+22 5.8E-05  5.04700E+18 0.00370 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37505E-01 5.9E-05  3.13033E-01 0.00085 ];
INF_CAPT                  (idx, [1:   4]) = [  3.91854E-03 5.7E-05  1.69046E-02 0.00229 ];
INF_ABS                   (idx, [1:   4]) = [  6.90053E-03 4.4E-05  1.76095E-02 0.00249 ];
INF_FISS                  (idx, [1:   4]) = [  2.98198E-03 5.9E-05  7.04937E-04 0.02056 ];
INF_NSF                   (idx, [1:   4]) = [  7.51881E-03 5.8E-05  1.76009E-03 0.02056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52141E+00 7.6E-07  2.49681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99427E+02 2.6E-08  1.99472E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.83231E-09 0.00014  1.41817E-06 0.00111 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30605E-01 6.0E-05  2.95448E-01 0.00080 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18788E-02 0.00010  8.39235E-03 0.01842 ];
INF_SCATT2                (idx, [1:   4]) = [  6.55550E-03 0.00015  4.15385E-04 0.27529 ];
INF_SCATT3                (idx, [1:   4]) = [  2.17797E-03 0.00056  1.87753E-04 0.61425 ];
INF_SCATT4                (idx, [1:   4]) = [  1.16284E-03 0.00057 -1.15761E-04 0.81701 ];
INF_SCATT5                (idx, [1:   4]) = [  4.24982E-04 0.00194 -4.47137E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.86457E-04 0.00516  4.35730E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.20611E-05 0.01218 -1.53704E-04 0.36244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30614E-01 6.0E-05  2.95448E-01 0.00080 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.18790E-02 0.00010  8.39235E-03 0.01842 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.55553E-03 0.00015  4.15385E-04 0.27529 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.17796E-03 0.00056  1.87753E-04 0.61425 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.16284E-03 0.00057 -1.15761E-04 0.81701 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.24983E-04 0.00194 -4.47137E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.86457E-04 0.00516  4.35730E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.20629E-05 0.01217 -1.53704E-04 0.36244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96022E-01 5.8E-05  3.04371E-01 0.00088 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12604E+00 5.8E-05  1.09517E+00 0.00088 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.89180E-03 4.5E-05  1.76095E-02 0.00249 ];
INF_REMXS                 (idx, [1:   4]) = [  6.90448E-03 3.3E-05  2.68484E-02 0.00293 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.7E-09  4.55612E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.4E-06  1.40604E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.30601E-01 6.0E-05  4.36557E-06 0.00296  9.26310E-03 0.00546  2.86185E-01 0.00083 ];
INF_S1                    (idx, [1:   8]) = [  2.18798E-02 0.00010 -9.99020E-07 0.00507 -7.58349E-04 0.03292  9.15070E-03 0.01734 ];
INF_S2                    (idx, [1:   8]) = [  6.55561E-03 0.00015 -1.14354E-07 0.05513 -4.61305E-04 0.03769  8.76690E-04 0.12660 ];
INF_S3                    (idx, [1:   8]) = [  2.17800E-03 0.00056 -3.17856E-08 0.15088 -1.72279E-04 0.10702  3.60032E-04 0.31719 ];
INF_S4                    (idx, [1:   8]) = [  1.16285E-03 0.00056 -7.31108E-09 0.45153 -8.44271E-05 0.15316 -3.13343E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.24990E-04 0.00194 -7.86497E-09 0.40099 -3.83452E-05 0.32274 -6.36852E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.86468E-04 0.00517 -1.14774E-08 0.32008 -2.59224E-05 0.52930  6.94954E-05 0.81258 ];
INF_S7                    (idx, [1:   8]) = [  7.20564E-05 0.01219  4.70424E-09 0.63427 -9.42090E-06 1.00000 -1.44284E-04 0.34680 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30609E-01 6.0E-05  4.36557E-06 0.00296  9.26310E-03 0.00546  2.86185E-01 0.00083 ];
INF_SP1                   (idx, [1:   8]) = [  2.18800E-02 0.00010 -9.99020E-07 0.00507 -7.58349E-04 0.03292  9.15070E-03 0.01734 ];
INF_SP2                   (idx, [1:   8]) = [  6.55565E-03 0.00015 -1.14354E-07 0.05513 -4.61305E-04 0.03769  8.76690E-04 0.12660 ];
INF_SP3                   (idx, [1:   8]) = [  2.17799E-03 0.00056 -3.17856E-08 0.15088 -1.72279E-04 0.10702  3.60032E-04 0.31719 ];
INF_SP4                   (idx, [1:   8]) = [  1.16285E-03 0.00057 -7.31108E-09 0.45153 -8.44271E-05 0.15316 -3.13343E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.24991E-04 0.00194 -7.86497E-09 0.40099 -3.83452E-05 0.32274 -6.36852E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.86468E-04 0.00516 -1.14774E-08 0.32008 -2.59224E-05 0.52930  6.94954E-05 0.81258 ];
INF_SP7                   (idx, [1:   8]) = [  7.20582E-05 0.01217  4.70424E-09 0.63427 -9.42090E-06 1.00000 -1.44284E-04 0.34680 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83232E-01 6.6E-05  3.62715E-01 0.01556 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.72334E-01 9.6E-05  3.38698E-01 0.02415 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89803E-01 9.9E-05  3.54657E-01 0.02356 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88230E-01 0.00014  4.14411E-01 0.03276 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17689E+00 6.6E-05  9.23584E-01 0.01527 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22399E+00 9.6E-05  9.97018E-01 0.02570 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15021E+00 9.9E-05  9.50871E-01 0.02359 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15649E+00 0.00014  8.22863E-01 0.03348 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.22432E-03 0.00182  2.63872E-04 0.00623  7.90927E-04 0.00348  5.92052E-04 0.00410  1.26201E-03 0.00292  2.66314E-04 0.00585  4.91396E-05 0.01431 ];
LAMBDA                    (idx, [1:  14]) = [  3.44412E-01 0.00455  1.24755E-02 8.1E-06  3.23354E-02 2.7E-05  1.06015E-01 0.00017  2.97332E-01 8.2E-05  1.23566E+00 6.5E-05  6.42299E+00 0.00738 ];

