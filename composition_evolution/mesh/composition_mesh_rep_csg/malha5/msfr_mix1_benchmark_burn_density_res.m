
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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix1_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 15:07:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  4 15:35:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656958054128 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03079E+00  1.00949E+00  9.99072E-01  9.87898E-01  9.97255E-01  9.99699E-01  1.00191E+00  9.94898E-01  9.87609E-01  1.00489E+00  9.98210E-01  1.00832E+00  1.00562E+00  1.00011E+00  9.97759E-01  9.96260E-01  9.87306E-01  9.92924E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.91591E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70841E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31786E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46203E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71221E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.47491E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.46507E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.43223E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10046E+00 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333342 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33358E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33358E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.58683E+02 ;
RUNNING_TIME              (idx, 1)        =  2.79452E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00673E+00  1.00673E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93833E-01  1.93833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.67444E+01  2.67444E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.21808E+00  1.17545E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.68108E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.25680 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98452E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21563E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22641.52;
MEMSIZE                   (idx, 1)        = 22437.16;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.36;

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

TOT_ACTIVITY              (idx, 1)        =  2.71880E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.13812E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.05581E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.71880E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13812E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.61312E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38714E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.61312E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.38714E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.23950E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.05486E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.08335E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.17945E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.15174E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.64051E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.54905E+18 0.00382  1.65252E-02 0.00380 ];
U233_FISS                 (idx, [1:   4]) = [  9.21897E+19 0.00050  9.83475E-01 6.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.12306E+19 0.00054  7.46112E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  1.33938E+19 0.00135  1.09539E-01 0.00129 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000739 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13033E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000739 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5103849 5.10938E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3912919 3.91698E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 983971 9.84942E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000739 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.52623E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61696E-02 2.7E-09  3.61696E-02 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36470E+20 3.6E-06  2.36470E+20 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37767E+19 1.1E-07  9.37767E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.22375E+20 0.00030  1.07815E+20 0.00023  1.45593E+19 0.00165 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.16151E+20 0.00017  2.01592E+20 0.00012  1.45593E+19 0.00165 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.39315E+20 0.00033  2.39315E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.28947E+22 0.00024  3.11128E+22 0.00021  1.78191E+21 0.00160 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.35716E+19 0.00122 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.39723E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06971E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.29425E+04 ;
TOT_FMASS                 (idx, 1)        =  8.29425E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.29425E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.29425E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.14034E-01 0.08632 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.89781E-01 0.00752 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.37729E-04 0.01469 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12540E+04 0.02595 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.01515E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 1.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.63901E-01 0.06750 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.18218E-01 0.06750 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52163E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99671E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87669E-01 0.00044  1.09388E-01 0.00042  3.54933E-04 0.00839 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87574E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88143E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87574E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09540E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.01673E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.01608E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.34546E-02 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.34615E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.50072E-01 0.00158 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.50450E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.27901E-03 0.00585  2.69867E-04 0.01869  8.00118E-04 0.01165  5.94939E-04 0.01277  1.29677E-03 0.00899  2.65736E-04 0.01998  5.15884E-05 0.04285 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.41699E-01 0.01483  1.24762E-02 2.4E-05  3.23324E-02 8.7E-05  1.06103E-01 0.00061  2.97310E-01 0.00025  1.23593E+00 0.00021  5.10560E+00 0.03844 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.23446E-03 0.00855  2.64003E-04 0.02923  7.87787E-04 0.01597  5.84408E-04 0.01886  1.28851E-03 0.01348  2.60485E-04 0.02776  4.92665E-05 0.06740 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.39461E-01 0.02223  1.24758E-02 3.7E-05  3.23364E-02 0.00014  1.05968E-01 0.00075  2.97321E-01 0.00036  1.23574E+00 0.00031  6.13144E+00 0.03124 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.71832E-07 0.00121  8.71516E-07 0.00121  9.65738E-07 0.01841 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.61030E-07 0.00112  8.60716E-07 0.00112  9.54036E-07 0.01847 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.23727E-03 0.00863  2.73055E-04 0.02965  7.98190E-04 0.01753  5.99042E-04 0.01913  1.25683E-03 0.01440  2.62333E-04 0.03028  4.78152E-05 0.07846 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.37833E-01 0.02507  1.24772E-02 3.1E-05  3.23403E-02 0.00016  1.06085E-01 0.00103  2.97153E-01 0.00039  1.23584E+00 0.00037  6.50063E+00 0.04243 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.75056E-07 0.01965  7.74091E-07 0.01966  9.56862E-07 0.08865 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.65609E-07 0.01965  7.64654E-07 0.01965  9.45660E-07 0.08882 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.87467E-03 0.04423  2.39607E-04 0.12732  6.89021E-04 0.07580  5.38732E-04 0.08425  1.11421E-03 0.06658  2.55552E-04 0.13793  3.75426E-05 0.35085 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36640E-01 0.11372  1.24781E-02 8.0E-05  3.23165E-02 0.00041  1.06171E-01 0.00339  2.96329E-01 0.00134  1.23657E+00 0.00102  5.88996E+00 0.14714 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.89603E-03 0.04400  2.30314E-04 0.12435  7.10096E-04 0.07511  5.51233E-04 0.08244  1.11864E-03 0.06769  2.44065E-04 0.13584  4.16799E-05 0.34080 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37209E-01 0.11085  1.24781E-02 8.0E-05  3.23160E-02 0.00041  1.06139E-01 0.00328  2.96300E-01 0.00133  1.23650E+00 0.00102  5.88996E+00 0.14714 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.73027E+03 0.04018 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.66763E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.56024E-07 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.23767E-03 0.00510 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.73633E+03 0.00521 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.21969E-09 0.00132 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.28260E-05 0.00401  7.28386E-05 0.00401  3.53392E-06 0.26155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.77611E-05 0.01388  7.78258E-05 0.01385  3.10806E-06 0.32845 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.14461E-04 0.01429  5.14644E-04 0.01438  4.71566E-04 0.25281 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70944E+01 0.01067 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.46507E+01 0.00025  4.02282E+01 0.00033 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix1_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 15:07:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  4 16:18:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656958054128 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01373E+00  9.94516E-01  1.00072E+00  1.00058E+00  1.00548E+00  1.00448E+00  9.95447E-01  1.00469E+00  1.00271E+00  9.98063E-01  1.00548E+00  1.00505E+00  9.99028E-01  1.00215E+00  1.00472E+00  1.01487E+00  9.43249E-01  1.00503E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.91153E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70885E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31545E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45951E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71360E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.47884E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.46901E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.44909E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09952E+00 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334065 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33381E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33381E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.74441E+02 ;
RUNNING_TIME              (idx, 1)        =  7.11693E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00673E+00  1.00673E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.17533E-01  1.23700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.98211E+01  4.30766E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.80000E-02  1.80000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.92793E+00  1.70978E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.95006E+01  4.19020E+02 ];
CPU_USAGE                 (idx, 1)        = 9.47657 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98888E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44479E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22641.52;
MEMSIZE                   (idx, 1)        = 22437.16;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.36;

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
URES_USED                 (idx, 1)        = 172 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.75584E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.60228E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.65321E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46211E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03031E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.26293E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.46835E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.42938E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65001E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.36711E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.72758E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.06226E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.17725E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.44213E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.35423E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.17442E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.55217E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.60830E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.38124E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.38371E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.51255E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53022E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.26492E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.25285E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.26594E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.11271E-04 -2.39426E+25  2.15198E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.77013E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.55848E+18 0.00409  1.66290E-02 0.00404 ];
U233_FISS                 (idx, [1:   4]) = [  9.21307E+19 0.00053  9.83051E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.35430E+14 0.22893  4.65274E-06 0.22892 ];
TH232_CAPT                (idx, [1:   4]) = [  9.24766E+19 0.00056  7.42617E-01 0.00028 ];
U233_CAPT                 (idx, [1:   4]) = [  1.33829E+19 0.00130  1.07473E-01 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45200E+14 0.40489  1.16396E-06 0.40485 ];
SM149_CAPT                (idx, [1:   4]) = [  1.32605E+16 0.04366  1.06446E-04 0.04370 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001441 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13705E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001441 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5145663 5.15087E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3872685 3.87652E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 983093 9.83985E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001441 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.43892E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61696E-02 2.7E-09  3.61696E-02 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36462E+20 3.9E-06  2.36462E+20 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37764E+19 1.3E-07  9.37764E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.24516E+20 0.00031  1.09894E+20 0.00023  1.46212E+19 0.00175 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.18292E+20 0.00018  2.03671E+20 0.00012  1.46212E+19 0.00175 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.41762E+20 0.00037  2.41762E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.32656E+22 0.00026  3.14756E+22 0.00024  1.78993E+21 0.00173 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.37894E+19 0.00135 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.42081E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08161E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.29425E+04 ;
TOT_FMASS                 (idx, 1)        =  8.29515E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.29425E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.29515E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71350E-01 0.06647 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.95712E-01 0.00897 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.55943E-04 0.01580 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10475E+04 0.02299 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.01610E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 1.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.78375E-01 0.05410 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.21423E-01 0.05410 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52156E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99672E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77498E-01 0.00042  1.08266E-01 0.00041  3.43785E-04 0.00834 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77927E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78119E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77927E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08464E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.01539E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.01696E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.34725E-02 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.34503E-02 0.00102 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.51186E-01 0.00161 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.50959E-01 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.27984E-03 0.00556  2.67924E-04 0.01968  8.10862E-04 0.01175  5.96445E-04 0.01289  1.28103E-03 0.00897  2.71676E-04 0.01917  5.19105E-05 0.04585 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.47840E-01 0.01582  1.24753E-02 3.0E-05  3.23426E-02 9.6E-05  1.06090E-01 0.00062  2.97357E-01 0.00028  1.23555E+00 0.00023  5.25529E+00 0.03857 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.21589E-03 0.00845  2.69556E-04 0.03033  8.01307E-04 0.01747  5.88859E-04 0.01815  1.23686E-03 0.01254  2.69842E-04 0.02876  4.94676E-05 0.06420 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.41146E-01 0.02040  1.24757E-02 3.6E-05  3.23379E-02 0.00013  1.06096E-01 0.00088  2.97320E-01 0.00040  1.23557E+00 0.00031  6.21731E+00 0.03079 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.77591E-07 0.00117  8.77250E-07 0.00117  9.76292E-07 0.01660 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.57795E-07 0.00108  8.57461E-07 0.00109  9.54341E-07 0.01662 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17826E-03 0.00861  2.54096E-04 0.03393  7.97510E-04 0.01891  5.88471E-04 0.02013  1.22564E-03 0.01386  2.58904E-04 0.03176  5.36448E-05 0.07184 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.50557E-01 0.02527  1.24741E-02 6.3E-05  3.23386E-02 0.00015  1.06104E-01 0.00100  2.97407E-01 0.00046  1.23552E+00 0.00040  6.27002E+00 0.04170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.80195E-07 0.01962  7.79884E-07 0.01963  8.24632E-07 0.05677 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.62482E-07 0.01962  7.62176E-07 0.01962  8.06214E-07 0.05676 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88774E-03 0.04306  2.29731E-04 0.12576  6.87738E-04 0.08323  5.91843E-04 0.08336  1.14340E-03 0.06744  2.03592E-04 0.14606  3.14432E-05 0.28944 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.93640E-01 0.07065  1.24752E-02 0.00015  3.23316E-02 0.00053  1.05934E-01 0.00292  2.97012E-01 0.00154  1.23645E+00 0.00109  5.52008E+00 0.14875 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.89656E-03 0.04243  2.29563E-04 0.12637  6.84962E-04 0.08123  5.97439E-04 0.08152  1.14322E-03 0.06656  2.08572E-04 0.14576  3.28104E-05 0.28307 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.98295E-01 0.07212  1.24751E-02 0.00015  3.23328E-02 0.00053  1.05943E-01 0.00293  2.97064E-01 0.00153  1.23645E+00 0.00109  5.54330E+00 0.14777 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.71586E+03 0.03854 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.73013E-07 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.53323E-07 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17546E-03 0.00579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.63695E+03 0.00568 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.14146E-09 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.17011E-05 0.00441  7.17017E-05 0.00442  2.59131E-06 0.30416 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.61524E-05 0.01615  7.61892E-05 0.01618  2.55776E-06 0.43329 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.35982E-04 0.01495  4.36213E-04 0.01492  3.66917E-04 0.31101 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71385E+01 0.01185 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.46901E+01 0.00026  4.02309E+01 0.00033 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix1_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 15:07:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  4 17:04:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656958054128 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01394E+00  1.00949E+00  1.00025E+00  1.00824E+00  9.99147E-01  1.00758E+00  1.00085E+00  1.00301E+00  9.99613E-01  1.00147E+00  1.01185E+00  9.98633E-01  9.96776E-01  9.99701E-01  1.00844E+00  9.99525E-01  9.40707E-01  1.00076E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.89406E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71059E-01 9.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31844E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46162E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70792E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.49559E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.48580E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.47294E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09504E+00 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334150 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33378E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33378E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11617E+03 ;
RUNNING_TIME              (idx, 1)        =  1.17142E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00673E+00  1.00673E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.50033E-01  1.32500E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15635E+02  4.58136E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.68333E-02  1.88333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.79870E+00  1.87072E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15313E+02  6.34049E+02 ];
CPU_USAGE                 (idx, 1)        = 9.52841 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98917E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49852E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22641.52;
MEMSIZE                   (idx, 1)        = 22437.16;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.36884E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.65170E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.24867E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.84528E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.29039E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.49247E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.49148E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.72084E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.39064E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.82696E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.92246E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.89366E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59839E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.49016E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.34072E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.33016E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.53787E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.73092E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.17472E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.99445E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.50787E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.35652E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.47595E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.35873E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.61904E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -5.94287E-04 -1.27875E+26  2.15302E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.94536E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.58714E+18 0.00391  1.69145E-02 0.00386 ];
U233_FISS                 (idx, [1:   4]) = [  9.21145E+19 0.00049  9.81705E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.21633E+16 0.04654  1.29607E-04 0.04653 ];
TH232_CAPT                (idx, [1:   4]) = [  9.40495E+19 0.00055  7.36412E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  1.33799E+19 0.00143  1.04766E-01 0.00137 ];
U235_CAPT                 (idx, [1:   4]) = [  4.07148E+15 0.07495  3.18667E-05 0.07489 ];
SM149_CAPT                (idx, [1:   4]) = [  6.26054E+16 0.01782  4.90146E-04 0.01778 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001346 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16011E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001346 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5201118 5.20662E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3821485 3.82533E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 978743 9.79655E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001346 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.56931E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61696E-02 2.7E-09  3.61696E-02 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36450E+20 3.6E-06  2.36450E+20 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37758E+19 1.1E-07  9.37758E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.27724E+20 0.00032  1.12730E+20 0.00022  1.49940E+19 0.00176 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.21500E+20 0.00018  2.06506E+20 0.00012  1.49940E+19 0.00176 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.45291E+20 0.00036  2.45291E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.38049E+22 0.00027  3.19760E+22 0.00024  1.82889E+21 0.00175 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.40307E+19 0.00144 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.45531E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10156E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  8.29425E+04 ;
TOT_FMASS                 (idx, 1)        =  8.29741E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.29425E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.29741E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.80517E-01 0.04961 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.08463E-01 0.00983 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01952E-04 0.01968 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.63041E+03 0.02969 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.02040E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 7.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.91160E-01 0.03428 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.13655E-01 0.03428 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52144E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99673E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.64254E-01 0.00043  1.06820E-01 0.00041  3.48299E-04 0.00856 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.64139E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.63993E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.64139E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06887E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.02642E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.02560E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.33250E-02 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.33344E-02 0.00098 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.51787E-01 0.00152 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.51772E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.37845E-03 0.00554  2.81939E-04 0.01873  8.12947E-04 0.01162  6.11142E-04 0.01311  1.34535E-03 0.00882  2.76102E-04 0.01779  5.09704E-05 0.04358 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.46824E-01 0.01415  1.24752E-02 3.1E-05  3.23359E-02 9.3E-05  1.05966E-01 0.00055  2.97275E-01 0.00027  1.23547E+00 0.00023  5.47571E+00 0.03826 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.27113E-03 0.00787  2.71555E-04 0.02789  7.86644E-04 0.01560  5.91367E-04 0.02015  1.29538E-03 0.01254  2.77547E-04 0.02765  4.86374E-05 0.06729 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.50046E-01 0.02141  1.24760E-02 3.1E-05  3.23371E-02 0.00013  1.06000E-01 0.00083  2.97238E-01 0.00037  1.23564E+00 0.00032  6.77760E+00 0.02835 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.97287E-07 0.00128  8.96962E-07 0.00128  9.99615E-07 0.01649 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.65161E-07 0.00120  8.64847E-07 0.00120  9.63827E-07 0.01648 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.24466E-03 0.00863  2.66182E-04 0.03092  8.05455E-04 0.01803  5.82057E-04 0.02292  1.28838E-03 0.01385  2.57235E-04 0.03197  4.53540E-05 0.07682 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33045E-01 0.02493  1.24761E-02 4.1E-05  3.23345E-02 0.00015  1.05892E-01 0.00097  2.97298E-01 0.00042  1.23497E+00 0.00041  6.20107E+00 0.04553 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.91451E-07 0.01964  7.91225E-07 0.01964  8.68792E-07 0.05900 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.63392E-07 0.01963  7.63175E-07 0.01963  8.37774E-07 0.05896 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93132E-03 0.04680  2.29431E-04 0.12710  7.70785E-04 0.08379  5.62487E-04 0.10610  1.11501E-03 0.06384  2.20589E-04 0.12634  3.30232E-05 0.36774 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.65389E-01 0.13379  1.24770E-02 0.00011  3.23683E-02 0.00062  1.06370E-01 0.00359  2.96852E-01 0.00147  1.23538E+00 0.00115  7.91215E+00 0.12455 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91585E-03 0.04616  2.39348E-04 0.12537  7.59914E-04 0.08230  5.58967E-04 0.10183  1.10594E-03 0.06304  2.20418E-04 0.12390  3.12712E-05 0.34264 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.59922E-01 0.13270  1.24769E-02 0.00011  3.23680E-02 0.00062  1.06384E-01 0.00358  2.96869E-01 0.00148  1.23549E+00 0.00115  7.91215E+00 0.12455 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.71700E+03 0.04293 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.90770E-07 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.58876E-07 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20740E-03 0.00575 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.60096E+03 0.00573 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.97298E-09 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.00474E-05 0.00590  7.00663E-05 0.00591  1.95753E-06 0.33708 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.71380E-05 0.01875  6.72120E-05 0.01873  1.40316E-06 0.42943 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.88363E-04 0.01874  2.88433E-04 0.01874  2.65648E-04 0.32980 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.73708E+01 0.01055 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.48580E+01 0.00026  4.04541E+01 0.00033 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix1_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 15:07:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  4 17:51:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656958054128 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01537E+00  9.97749E-01  1.00110E+00  1.00774E+00  1.00558E+00  1.00530E+00  1.00084E+00  1.00475E+00  1.00611E+00  1.00051E+00  9.98524E-01  9.99244E-01  1.00930E+00  1.00674E+00  1.00060E+00  9.99209E-01  9.40064E-01  1.00128E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.88300E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71170E-01 9.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.32002E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46267E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70255E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.50804E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.49827E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.49255E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09248E+00 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334116 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33385E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33385E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56493E+03 ;
RUNNING_TIME              (idx, 1)        =  1.63893E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00673E+00  1.00673E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.92950E-01  1.42917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.62214E+02  4.65794E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.53000E-02  1.84667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.39167E-02  1.39167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.75185E+00  1.95310E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.61990E+02  6.67714E+02 ];
CPU_USAGE                 (idx, 1)        = 9.54846 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98916E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51906E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22641.52;
MEMSIZE                   (idx, 1)        = 22437.16;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.48891E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.66761E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.21879E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.88644E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.31824E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.57095E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.50419E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.78287E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.55321E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.99110E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.13158E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79066E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.74003E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.48723E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.35644E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.34222E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.55408E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.40354E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.42489E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.06959E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.53659E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.25853E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.64385E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.42615E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32019E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.16420E-03 -2.50506E+26  2.15424E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.08097E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.59378E+18 0.00401  1.69774E-02 0.00393 ];
U233_FISS                 (idx, [1:   4]) = [  9.20065E+19 0.00054  9.80129E-01 7.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.54357E+16 0.02304  4.84064E-04 0.02304 ];
TH232_CAPT                (idx, [1:   4]) = [  9.50934E+19 0.00054  7.33000E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  1.33886E+19 0.00129  1.03203E-01 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55949E+16 0.04184  1.20239E-04 0.04190 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00068E+17 0.01639  7.71350E-04 0.01639 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001549 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16040E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001549 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5235506 5.24092E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3788539 3.79224E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 977504 9.78448E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001549 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.95578E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61696E-02 2.7E-09  3.61696E-02 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36442E+20 3.9E-06  2.36442E+20 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37751E+19 1.2E-07  9.37751E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.29753E+20 0.00031  1.14563E+20 0.00024  1.51901E+19 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.23528E+20 0.00018  2.08338E+20 0.00013  1.51901E+19 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.47538E+20 0.00037  2.47538E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.41595E+22 0.00025  3.23080E+22 0.00024  1.85151E+21 0.00164 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.42214E+19 0.00149 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.47750E+20 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11473E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.29425E+04 ;
TOT_FMASS                 (idx, 1)        =  8.29710E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.29425E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.29710E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.12082E-01 0.04920 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.10573E-01 0.01237 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.24746E-04 0.02139 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.85067E+03 0.02888 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.02159E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.80977E-01 0.03458 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.04618E-01 0.03458 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52137E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99675E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.56282E-01 0.00045  1.05891E-01 0.00044  3.47373E-04 0.00920 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.55468E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.55212E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.55468E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05913E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.02992E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  7.03091E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.32790E-02 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32638E-02 0.00098 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.52475E-01 0.00159 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.52810E-01 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.41979E-03 0.00557  2.78093E-04 0.01893  8.47111E-04 0.01216  6.30031E-04 0.01319  1.33317E-03 0.00916  2.77386E-04 0.01898  5.40084E-05 0.04217 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.43940E-01 0.01511  1.24758E-02 2.5E-05  3.23355E-02 9.4E-05  1.06126E-01 0.00059  2.97474E-01 0.00027  1.23513E+00 0.00025  5.17264E+00 0.03740 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.25456E-03 0.00753  2.64800E-04 0.02861  8.11855E-04 0.01591  6.02257E-04 0.01915  1.25692E-03 0.01303  2.65067E-04 0.02996  5.36624E-05 0.06424 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.46922E-01 0.02218  1.24763E-02 3.1E-05  3.23362E-02 0.00014  1.06087E-01 0.00086  2.97513E-01 0.00038  1.23512E+00 0.00037  6.22936E+00 0.03036 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.07830E-07 0.00129  9.07536E-07 0.00130  9.96177E-07 0.01702 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.68097E-07 0.00124  8.67817E-07 0.00125  9.52259E-07 0.01693 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.27173E-03 0.00959  2.59652E-04 0.03376  8.07744E-04 0.01992  6.16081E-04 0.02130  1.27589E-03 0.01422  2.64170E-04 0.03154  4.81952E-05 0.07224 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.39016E-01 0.02229  1.24759E-02 4.5E-05  3.23447E-02 0.00017  1.06111E-01 0.00102  2.97388E-01 0.00044  1.23543E+00 0.00044  6.57499E+00 0.04141 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.04888E-07 0.01973  8.04441E-07 0.01974  9.44575E-07 0.05699 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.69604E-07 0.01972  7.69177E-07 0.01973  9.02926E-07 0.05683 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.83986E-03 0.04567  2.42815E-04 0.13186  6.83242E-04 0.07971  5.37129E-04 0.09863  1.04205E-03 0.06700  3.02493E-04 0.12417  3.21272E-05 0.28622 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.52233E-01 0.07011  1.24746E-02 0.00017  3.23530E-02 0.00063  1.05911E-01 0.00310  2.97293E-01 0.00166  1.23468E+00 0.00107  5.93123E+00 0.12693 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.83200E-03 0.04464  2.40686E-04 0.12861  6.90432E-04 0.07686  5.39226E-04 0.09529  1.02544E-03 0.06523  3.04775E-04 0.12112  3.14500E-05 0.28206 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.55734E-01 0.07862  1.24747E-02 0.00016  3.23542E-02 0.00063  1.05922E-01 0.00309  2.97361E-01 0.00168  1.23465E+00 0.00107  5.93123E+00 0.12693 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.56001E+03 0.04191 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.01025E-07 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.61586E-07 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.22868E-03 0.00591 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.58382E+03 0.00595 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.89169E-09 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.91530E-05 0.00653  6.91320E-05 0.00655  7.21038E-07 0.59326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.15284E-05 0.02319  6.16279E-05 0.02331  3.59203E-07 0.72777 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.15952E-04 0.02030  2.16392E-04 0.02036  8.82894E-05 0.57546 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72698E+01 0.01130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.49827E+01 0.00027  4.05852E+01 0.00039 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix1_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 15:07:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  4 18:39:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656958054128 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01765E+00  1.00320E+00  1.00584E+00  1.00542E+00  9.99046E-01  1.00727E+00  9.99134E-01  1.00796E+00  1.00040E+00  1.00005E+00  1.00347E+00  9.99594E-01  1.00017E+00  1.00476E+00  1.00079E+00  1.00418E+00  9.38403E-01  1.00265E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.87570E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71243E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.32021E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46254E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69717E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.52806E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.51826E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.53077E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09341E+00 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334536 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33399E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33399E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02948E+03 ;
RUNNING_TIME              (idx, 1)        =  2.12311E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00673E+00  1.00673E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.35733E-01  1.42783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.10456E+02  4.82425E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.39833E-02  1.86833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.39167E-02  1.39167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.79145E+00  2.03957E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.10313E+02  6.77722E+02 ];
CPU_USAGE                 (idx, 1)        = 9.55902 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98945E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52993E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22641.52;
MEMSIZE                   (idx, 1)        = 22437.16;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.51259E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.66092E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.61225E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91031E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33326E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.57042E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.49567E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.96835E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.67147E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.27293E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.23905E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.68956E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.84745E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.93367E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.31545E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31072E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51082E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.35785E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.81200E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.06437E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.50527E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54832E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.68874E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.53955E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.64038E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -2.37194E-03 -5.10380E+26  2.15684E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36034E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  1.61701E+18 0.00405  1.72407E-02 0.00396 ];
U233_FISS                 (idx, [1:   4]) = [  9.15616E+19 0.00048  9.76317E-01 8.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.72029E+17 0.01185  1.83387E-03 0.01176 ];
TH232_CAPT                (idx, [1:   4]) = [  9.70922E+19 0.00052  7.29006E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  1.33425E+19 0.00124  1.00182E-01 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  6.27161E+16 0.01949  4.70934E-04 0.01952 ];
SM149_CAPT                (idx, [1:   4]) = [  1.41372E+17 0.01267  1.06154E-03 0.01268 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001972 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15727E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001972 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5294219 5.29946E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3728141 3.73167E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 979612 9.80448E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001972 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.43424E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61696E-02 2.7E-09  3.61696E-02 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36426E+20 3.9E-06  2.36426E+20 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37729E+19 1.2E-07  9.37729E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.33167E+20 0.00032  1.17644E+20 0.00023  1.55226E+19 0.00190 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.26940E+20 0.00019  2.11417E+20 0.00013  1.55226E+19 0.00190 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.51318E+20 0.00035  2.51318E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.47822E+22 0.00026  3.28952E+22 0.00023  1.88707E+21 0.00183 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.46412E+19 0.00146 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.51581E+20 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13678E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.29425E+04 ;
TOT_FMASS                 (idx, 1)        =  8.29351E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.29425E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.29351E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.58002E-01 0.05015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.30271E-01 0.01138 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.97955E-04 0.02487 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.52812E+03 0.02935 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.01958E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.50627E-01 0.03607 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.76904E-01 0.03607 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52126E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99680E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.40850E-01 0.00043  1.04205E-01 0.00042  3.33303E-04 0.00921 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.40853E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.40778E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.40853E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04314E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.03328E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  7.03348E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.32347E-02 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32296E-02 0.00095 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.55017E-01 0.00167 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.55063E-01 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.46137E-03 0.00576  2.72142E-04 0.01974  8.48086E-04 0.01111  6.22808E-04 0.01359  1.37471E-03 0.00907  2.90559E-04 0.02005  5.30678E-05 0.04623 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.49536E-01 0.01586  1.24756E-02 3.0E-05  3.23365E-02 0.00010  1.06120E-01 0.00058  2.97676E-01 0.00028  1.23637E+00 0.00029  5.17752E+00 0.03962 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.27346E-03 0.00850  2.66627E-04 0.03074  8.00842E-04 0.01660  5.81470E-04 0.01906  1.29970E-03 0.01298  2.75883E-04 0.02742  4.89389E-05 0.06729 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.48457E-01 0.02288  1.24752E-02 4.4E-05  3.23464E-02 0.00016  1.06100E-01 0.00079  2.97681E-01 0.00041  1.23681E+00 0.00039  6.35554E+00 0.02957 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.22870E-07 0.00124  9.22403E-07 0.00125  1.07076E-06 0.01868 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.68229E-07 0.00115  8.67791E-07 0.00115  1.00719E-06 0.01863 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18180E-03 0.00949  2.49448E-04 0.03393  7.78769E-04 0.01858  5.75322E-04 0.02233  1.26626E-03 0.01524  2.59582E-04 0.03251  5.24206E-05 0.07133 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.54958E-01 0.02555  1.24743E-02 6.7E-05  3.23385E-02 0.00018  1.06067E-01 0.00103  2.97610E-01 0.00045  1.23568E+00 0.00050  6.49833E+00 0.04070 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.18894E-07 0.01963  8.18428E-07 0.01964  9.16859E-07 0.05510 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.70807E-07 0.01963  7.70367E-07 0.01963  8.63281E-07 0.05510 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.67049E-03 0.04710  1.85113E-04 0.15551  6.07251E-04 0.08444  4.81724E-04 0.09099  1.12799E-03 0.06531  2.11830E-04 0.18427  5.65787E-05 0.32177 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.11517E-01 0.12061  1.24773E-02 0.00012  3.23541E-02 0.00068  1.06875E-01 0.00400  2.97052E-01 0.00162  1.23624E+00 0.00241  8.68008E+00 0.07618 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.68684E-03 0.04638  1.90735E-04 0.15485  5.99208E-04 0.08233  4.96222E-04 0.08978  1.13163E-03 0.06506  2.13613E-04 0.17726  5.54317E-05 0.33394 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.01533E-01 0.11723  1.24774E-02 0.00012  3.23523E-02 0.00067  1.06881E-01 0.00401  2.97065E-01 0.00161  1.23629E+00 0.00241  8.68008E+00 0.07618 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.27737E+03 0.04360 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.18163E-07 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.63800E-07 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16327E-03 0.00561 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.44614E+03 0.00572 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.87931E-09 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.71126E-05 0.00765  6.71207E-05 0.00765  8.58402E-07 0.51006 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.80445E-05 0.02933  5.80381E-05 0.02934  8.81484E-07 0.72484 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.89826E-04 0.02381  1.90083E-04 0.02371  1.17213E-04 0.50115 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.67193E+01 0.01157 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.51826E+01 0.00027  4.07124E+01 0.00036 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix1_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 15:07:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  4 19:29:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656958054128 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01956E+00  1.00607E+00  1.00667E+00  1.00713E+00  9.94481E-01  1.00349E+00  9.98283E-01  9.99880E-01  1.00353E+00  1.00403E+00  9.98846E-01  1.00508E+00  1.00480E+00  1.00730E+00  1.00209E+00  1.00345E+00  9.33366E-01  1.00194E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.87488E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71251E-01 9.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31652E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45891E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69532E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.54084E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.53107E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.56868E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09650E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334160 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33370E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33370E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.50148E+03 ;
RUNNING_TIME              (idx, 1)        =  2.61545E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00673E+00  1.00673E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.78000E-01  1.42267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.59513E+02  4.90565E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.24833E-02  1.85000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.39167E-02  1.39167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.09078E+01  2.11628E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.59470E+02  6.95099E+02 ];
CPU_USAGE                 (idx, 1)        = 9.56425 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98957E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53513E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22641.52;
MEMSIZE                   (idx, 1)        = 22437.16;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.58882E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.67165E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.87772E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95152E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36075E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.60503E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.50326E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09635E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.78539E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.70255E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.42639E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.24580E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.94245E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.34717E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.32735E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31942E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.52270E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.03040E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.16887E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.10990E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.54167E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.42331E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.80467E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.62731E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.96057E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -3.56006E-03 -7.66032E+26  2.15940E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.58387E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.62246E+18 0.00398  1.73025E-02 0.00394 ];
U233_FISS                 (idx, [1:   4]) = [  9.11449E+19 0.00053  9.72004E-01 8.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.62304E+17 0.00787  3.86410E-03 0.00790 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86084E+19 0.00056  7.25728E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  1.32968E+19 0.00133  9.78634E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  1.26995E+17 0.01492  9.34650E-04 0.01492 ];
SM149_CAPT                (idx, [1:   4]) = [  1.61114E+17 0.01159  1.18581E-03 0.01158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001111 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12807E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001111 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5338715 5.34429E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3684548 3.68822E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 977848 9.78762E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001111 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61696E-02 2.7E-09  3.61696E-02 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36408E+20 3.5E-06  2.36408E+20 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37698E+19 1.2E-07  9.37698E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.35850E+20 0.00032  1.20104E+20 0.00023  1.57462E+19 0.00176 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29620E+20 0.00019  2.13873E+20 0.00013  1.57462E+19 0.00176 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.54244E+20 0.00036  2.54244E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.52733E+22 0.00025  3.33677E+22 0.00022  1.90558E+21 0.00166 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.48849E+19 0.00138 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.54504E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15323E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.29425E+04 ;
TOT_FMASS                 (idx, 1)        =  8.28854E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.29425E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.28854E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.35951E-01 0.04417 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.35052E-01 0.01138 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.96966E-04 0.02363 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.36805E+03 0.02854 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.02127E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.93986E-01 0.03161 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.16258E-01 0.03161 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52116E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99686E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.29739E-01 0.00044  1.02988E-01 0.00044  3.29918E-04 0.00913 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.29974E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.29884E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.29974E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03089E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.03326E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  7.03478E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.32347E-02 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32126E-02 0.00097 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.57231E-01 0.00147 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.57333E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.50415E-03 0.00589  2.69873E-04 0.01961  8.67667E-04 0.01112  6.48726E-04 0.01374  1.37993E-03 0.00959  2.84958E-04 0.01852  5.29896E-05 0.04362 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.48696E-01 0.01538  1.24749E-02 3.4E-05  3.23249E-02 0.00010  1.06217E-01 0.00063  2.97733E-01 0.00026  1.23704E+00 0.00034  5.47735E+00 0.03751 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.23282E-03 0.00802  2.50301E-04 0.03126  8.02121E-04 0.01710  5.96534E-04 0.01957  1.26964E-03 0.01348  2.65934E-04 0.02802  4.82902E-05 0.06402 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.50476E-01 0.02358  1.24743E-02 4.9E-05  3.23281E-02 0.00016  1.06236E-01 0.00085  2.97698E-01 0.00039  1.23733E+00 0.00051  6.66522E+00 0.02849 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.39997E-07 0.00128  9.39704E-07 0.00129  1.03525E-06 0.01674 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.73899E-07 0.00120  8.73627E-07 0.00121  9.62338E-07 0.01669 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19172E-03 0.00902  2.46420E-04 0.03328  7.95057E-04 0.01844  5.84774E-04 0.02235  1.26564E-03 0.01464  2.53483E-04 0.03161  4.63460E-05 0.07922 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.46501E-01 0.02598  1.24751E-02 5.6E-05  3.23240E-02 0.00017  1.06203E-01 0.00106  2.97706E-01 0.00047  1.23762E+00 0.00062  7.01282E+00 0.03982 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.27727E-07 0.01962  8.27501E-07 0.01962  8.47547E-07 0.05566 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.69621E-07 0.01961  7.69412E-07 0.01961  7.87550E-07 0.05560 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.66042E-03 0.04418  2.27807E-04 0.15208  6.10084E-04 0.08649  4.71260E-04 0.08861  1.11139E-03 0.06488  1.97091E-04 0.14054  4.27835E-05 0.29399 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28232E-01 0.08552  1.24778E-02 9.2E-05  3.23278E-02 0.00062  1.06525E-01 0.00363  2.97456E-01 0.00171  1.23671E+00 0.00175  6.92169E+00 0.11186 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.68148E-03 0.04339  2.25582E-04 0.14339  6.27398E-04 0.08512  4.79800E-04 0.08834  1.10395E-03 0.06350  2.04752E-04 0.13710  3.99915E-05 0.27078 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27854E-01 0.08150  1.24780E-02 8.8E-05  3.23250E-02 0.00059  1.06481E-01 0.00359  2.97453E-01 0.00169  1.23678E+00 0.00175  6.92169E+00 0.11186 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.22378E+03 0.03945 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.33340E-07 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.67706E-07 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21867E-03 0.00593 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.44878E+03 0.00592 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.90370E-09 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.76534E-05 0.00766  6.76157E-05 0.00766  1.22157E-06 0.46193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.95730E-05 0.02510  5.95346E-05 0.02507  1.60191E-06 0.46121 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.88288E-04 0.02336  1.88448E-04 0.02343  1.45595E-04 0.44529 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69098E+01 0.01146 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.53107E+01 0.00029  4.07623E+01 0.00038 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix1_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 15:07:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  4 20:19:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656958054128 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01049E+00  9.99057E-01  9.99919E-01  1.00181E+00  1.00625E+00  1.00238E+00  1.00095E+00  1.00246E+00  1.00452E+00  9.95405E-01  9.99356E-01  1.00273E+00  1.00679E+00  1.00748E+00  1.00412E+00  1.01271E+00  9.35039E-01  1.00854E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.87079E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71292E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31267E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45498E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69848E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.55468E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.54482E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.60963E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09911E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333454 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33387E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33387E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.98187E+03 ;
RUNNING_TIME              (idx, 1)        =  3.11674E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00673E+00  1.00673E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02350E+00  1.45500E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.09459E+02  4.99457E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.12233E-01  1.97500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.39167E-02  1.39167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.30737E+01  2.16583E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.09551E+02  7.03324E+02 ];
CPU_USAGE                 (idx, 1)        = 9.56727 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98913E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53835E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22641.52;
MEMSIZE                   (idx, 1)        = 22437.16;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.61857E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.66931E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.97918E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98317E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38010E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.60265E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.49854E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.27083E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.91903E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.73642E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.59879E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.92506E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05823E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.06047E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.29683E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.29489E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.48968E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.84565E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.77779E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.11619E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.55014E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.12779E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.85678E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.76000E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60096E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -6.03887E-03 -1.29941E+27  2.16473E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.90233E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.65225E+18 0.00425  1.76169E-02 0.00420 ];
U233_FISS                 (idx, [1:   4]) = [  9.02194E+19 0.00051  9.61980E-01 0.00011 ];
U235_FISS                 (idx, [1:   4]) = [  8.89460E+17 0.00591  9.48354E-03 0.00585 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00513E+20 0.00052  7.19725E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  1.31958E+19 0.00140  9.44916E-02 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  3.18829E+17 0.00888  2.28293E-03 0.00886 ];
PU239_CAPT                (idx, [1:   4]) = [  2.55847E+13 1.00000  1.82159E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74160E+17 0.01245  1.24706E-03 0.01244 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001607 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14442E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001607 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5393490 5.39906E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3622334 3.62574E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 985783 9.86640E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001607 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.03028E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61696E-02 2.7E-09  3.61696E-02 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36370E+20 3.8E-06  2.36370E+20 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37619E+19 1.1E-07  9.37619E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.39621E+20 0.00032  1.23572E+20 0.00022  1.60494E+19 0.00182 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.33383E+20 0.00019  2.17334E+20 0.00013  1.60494E+19 0.00182 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.58667E+20 0.00035  2.58667E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.59925E+22 0.00025  3.40508E+22 0.00023  1.94166E+21 0.00169 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.55220E+19 0.00148 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.58905E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17688E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.29425E+04 ;
TOT_FMASS                 (idx, 1)        =  8.27858E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.29425E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.27858E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.83421E-01 0.05103 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.31132E-01 0.01215 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.83975E-04 0.02310 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.61865E+03 0.02749 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.01339E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.26738E-01 0.03637 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.55005E-01 0.03637 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52096E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99703E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.13880E-01 0.00044  1.01225E-01 0.00043  3.32047E-04 0.00961 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.14022E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.13835E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.14022E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01410E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.02965E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.02877E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.32819E-02 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32922E-02 0.00096 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.61721E-01 0.00147 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.62054E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.64420E-03 0.00563  2.92819E-04 0.02054  8.77404E-04 0.01027  6.76353E-04 0.01284  1.42188E-03 0.00894  3.11207E-04 0.01917  6.45406E-05 0.04372 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.68999E-01 0.01589  1.24756E-02 3.0E-05  3.23182E-02 0.00011  1.06286E-01 0.00058  2.98258E-01 0.00030  1.23945E+00 0.00044  5.65176E+00 0.03465 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.32549E-03 0.00804  2.57376E-04 0.02976  7.87908E-04 0.01602  6.30412E-04 0.01858  1.30911E-03 0.01362  2.80880E-04 0.02875  5.98042E-05 0.06176 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.74256E-01 0.02421  1.24758E-02 3.7E-05  3.23193E-02 0.00015  1.06276E-01 0.00085  2.98231E-01 0.00041  1.23920E+00 0.00056  6.62415E+00 0.02733 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.59007E-07 0.00119  9.58629E-07 0.00120  1.07745E-06 0.01840 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.76367E-07 0.00111  8.76022E-07 0.00112  9.84569E-07 0.01836 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.26694E-03 0.00984  2.54803E-04 0.03423  7.70293E-04 0.01892  6.16642E-04 0.02191  1.28229E-03 0.01484  2.86301E-04 0.02960  5.66160E-05 0.07066 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.70788E-01 0.02466  1.24756E-02 5.5E-05  3.23147E-02 0.00017  1.06189E-01 0.00102  2.98295E-01 0.00046  1.23971E+00 0.00088  6.77461E+00 0.03733 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.42517E-07 0.01963  8.42322E-07 0.01963  8.83993E-07 0.06115 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.70258E-07 0.01963  7.70080E-07 0.01963  8.08133E-07 0.06108 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88943E-03 0.04426  2.83282E-04 0.12426  6.38978E-04 0.08885  5.23402E-04 0.09525  1.14008E-03 0.06553  2.38189E-04 0.12028  6.54964E-05 0.31951 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.39764E-01 0.08095  1.24775E-02 0.00011  3.23065E-02 0.00047  1.07087E-01 0.00404  2.98360E-01 0.00176  1.24450E+00 0.00225  7.36438E+00 0.10122 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91137E-03 0.04338  2.81524E-04 0.12278  6.44057E-04 0.08777  5.26521E-04 0.09347  1.14578E-03 0.06448  2.48678E-04 0.11950  6.48138E-05 0.31857 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41034E-01 0.08078  1.24775E-02 0.00011  3.23107E-02 0.00048  1.07153E-01 0.00410  2.98393E-01 0.00175  1.24442E+00 0.00222  7.30557E+00 0.10210 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.44095E+03 0.03989 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.49728E-07 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.67886E-07 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.24259E-03 0.00659 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.41455E+03 0.00659 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.90764E-09 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.66709E-05 0.00775  6.66800E-05 0.00774  1.58004E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.70264E-05 0.02605  5.69911E-05 0.02605  4.28188E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.75596E-04 0.02255  1.76139E-04 0.02257  3.04427E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68598E+01 0.01164 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.54482E+01 0.00029  4.07971E+01 0.00033 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix1_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 15:07:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  4 21:10:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656958054128 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01746E+00  1.00313E+00  1.00334E+00  1.00773E+00  1.00386E+00  1.00205E+00  9.97735E-01  1.00350E+00  1.01004E+00  9.96250E-01  1.00512E+00  9.96368E-01  1.00723E+00  1.00632E+00  1.00149E+00  1.00275E+00  9.35533E-01  1.00010E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.87555E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71245E-01 9.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30624E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44889E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69882E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.56018E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.55034E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.64334E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10428E+00 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334072 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33392E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33392E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.45903E+03 ;
RUNNING_TIME              (idx, 1)        =  3.62668E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00673E+00  1.00673E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16995E+00  1.46450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.60267E+02  5.08081E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.30167E-01  1.79333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.75000E-02  1.35833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.65555E+01  3.48173E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.59228E+02  7.09998E+02 ];
CPU_USAGE                 (idx, 1)        = 9.53774 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98910E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50543E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22641.52;
MEMSIZE                   (idx, 1)        = 22437.16;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.70758E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.68431E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18116E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01890E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39944E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.65520E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.51094E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.76587E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.22388E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.27731E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88205E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.21683E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.33243E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.32740E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.29553E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.29025E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.48534E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.56528E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.27776E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.16121E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.66437E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.89147E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.96011E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.89396E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32019E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -1.23124E-02 -2.64931E+27  2.17823E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02883E+00 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  1.65077E+18 0.00387  1.76208E-02 0.00379 ];
U233_FISS                 (idx, [1:   4]) = [  8.77725E+19 0.00054  9.36961E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.46097E+18 0.00308  2.62719E-02 0.00308 ];
PU239_FISS                (idx, [1:   4]) = [  8.96520E+14 0.17247  9.57318E-06 0.17249 ];
PU240_FISS                (idx, [1:   4]) = [  2.66543E+13 1.00000  2.80962E-07 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01648E+20 0.00056  7.06686E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  1.28255E+19 0.00144  8.91695E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  8.74488E+17 0.00547  6.08017E-03 0.00550 ];
PU239_CAPT                (idx, [1:   4]) = [  5.00625E+14 0.22242  3.49284E-06 0.22242 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67561E+13 1.00000  1.87413E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78273E+17 0.01288  1.23956E-03 0.01290 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001770 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12525E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001770 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5461049 5.46637E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3556798 3.56013E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 983923 9.84750E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001770 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.66941E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61696E-02 2.7E-09  3.61696E-02 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36266E+20 4.1E-06  2.36266E+20 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37388E+19 1.2E-07  9.37388E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.43842E+20 0.00028  1.27534E+20 0.00020  1.63080E+19 0.00173 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.37581E+20 0.00017  2.21273E+20 0.00011  1.63080E+19 0.00173 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.63132E+20 0.00035  2.63132E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.66948E+22 0.00025  3.47290E+22 0.00023  1.96573E+21 0.00174 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.59126E+19 0.00144 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.63494E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.19864E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.29425E+04 ;
TOT_FMASS                 (idx, 1)        =  8.25320E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.29425E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.25320E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.69902E-01 0.05131 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.31045E-01 0.01219 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.89385E-04 0.02461 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.31100E+03 0.02852 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.01528E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 6.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.06475E-01 0.03696 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.36998E-01 0.03696 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52047E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99752E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.97260E-01 0.00044  9.93679E-02 0.00044  3.32238E-04 0.00877 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.97695E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  8.97930E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.97695E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95725E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.00470E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  7.00262E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.36177E-02 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.36444E-02 0.00097 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.71260E-01 0.00159 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.71864E-01 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.77453E-03 0.00531  2.92364E-04 0.01970  8.98537E-04 0.01061  6.97587E-04 0.01190  1.49497E-03 0.00888  3.27071E-04 0.01841  6.40077E-05 0.04076 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.68781E-01 0.01441  1.24749E-02 3.2E-05  3.22980E-02 0.00011  1.06370E-01 0.00056  2.98985E-01 0.00029  1.24558E+00 0.00056  5.77293E+00 0.03338 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.32747E-03 0.00782  2.62601E-04 0.02745  8.06132E-04 0.01588  6.15926E-04 0.01861  1.31207E-03 0.01312  2.80615E-04 0.02655  5.01214E-05 0.05909 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.52679E-01 0.01881  1.24745E-02 4.5E-05  3.23075E-02 0.00016  1.06303E-01 0.00071  2.99122E-01 0.00042  1.24619E+00 0.00076  6.79750E+00 0.02508 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.71090E-07 0.00118  9.70716E-07 0.00118  1.07850E-06 0.01513 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.71271E-07 0.00110  8.70935E-07 0.00110  9.67589E-07 0.01511 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.33915E-03 0.00887  2.60929E-04 0.03391  7.95689E-04 0.01849  6.09707E-04 0.01951  1.32766E-03 0.01524  2.90509E-04 0.03058  5.46521E-05 0.06858 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.65636E-01 0.02418  1.24751E-02 5.5E-05  3.22988E-02 0.00020  1.06336E-01 0.00097  2.98940E-01 0.00049  1.24514E+00 0.00100  6.97892E+00 0.03574 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.60600E-07 0.01971  8.60241E-07 0.01971  9.29879E-07 0.05092 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.72121E-07 0.01970  7.71799E-07 0.01970  8.34187E-07 0.05096 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12683E-03 0.04298  2.74418E-04 0.12648  7.92841E-04 0.07975  5.31024E-04 0.09457  1.20440E-03 0.06593  2.54427E-04 0.12809  6.97215E-05 0.37172 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.85565E-01 0.12537  1.24740E-02 0.00017  3.23305E-02 0.00074  1.06390E-01 0.00333  2.99483E-01 0.00193  1.24276E+00 0.00257  8.25867E+00 0.08532 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08570E-03 0.04276  2.72467E-04 0.12170  7.88282E-04 0.08070  5.26433E-04 0.09249  1.18457E-03 0.06544  2.51522E-04 0.12690  6.24344E-05 0.35656 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.78487E-01 0.12202  1.24741E-02 0.00017  3.23306E-02 0.00074  1.06412E-01 0.00334  2.99378E-01 0.00190  1.24298E+00 0.00261  8.25264E+00 0.08531 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.65066E+03 0.03835 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.64089E-07 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.64987E-07 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41891E-03 0.00574 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.54611E+03 0.00567 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.92843E-09 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.69271E-05 0.00711  6.69187E-05 0.00712  1.32087E-06 0.40889 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.42356E-05 0.02604  5.42305E-05 0.02604  9.81026E-07 0.45886 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.82145E-04 0.02356  1.82232E-04 0.02354  1.51437E-04 0.40596 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.67330E+01 0.01128 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.55034E+01 0.00027  4.06198E+01 0.00035 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix1_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 15:07:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  4 22:01:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656958054128 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01459E+00  1.00688E+00  1.00114E+00  1.00034E+00  9.94816E-01  1.00504E+00  9.99559E-01  1.00407E+00  1.00747E+00  1.00142E+00  1.00229E+00  1.00581E+00  1.00653E+00  1.00144E+00  9.97001E-01  1.00909E+00  9.28550E-01  1.01397E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.88291E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71171E-01 9.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30886E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45176E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69361E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.54477E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.53489E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.60309E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10414E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334002 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33427E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33427E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93820E+03 ;
RUNNING_TIME              (idx, 1)        =  4.14014E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00673E+00  1.00673E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31982E+00  1.49867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11421E+02  5.11539E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.47983E-01  1.78167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.15167E-02  1.40167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.02093E+01  3.65378E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10401E+02  7.16256E+02 ];
CPU_USAGE                 (idx, 1)        = 9.51225 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98970E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47683E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22641.52;
MEMSIZE                   (idx, 1)        = 22437.16;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.36;

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
URES_USED                 (idx, 1)        = 180 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.89095E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73303E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.78182E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03431E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40461E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82233E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55839E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.20453E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.78100E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.12423E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.28197E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04540E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.84592E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.37967E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.37736E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.34685E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.56617E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.84979E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.30371E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.27503E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.93391E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.46632E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.13371E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.95756E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.64364E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30900E+03  3.65900E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.31774E-02 -4.98716E+27  2.20161E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03946E+00 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.62530E+18 0.00416  1.73486E-02 0.00403 ];
U233_FISS                 (idx, [1:   4]) = [  8.43312E+19 0.00056  9.00267E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  4.88261E+18 0.00230  5.21239E-02 0.00225 ];
PU239_FISS                (idx, [1:   4]) = [  2.46191E+16 0.03351  2.62864E-04 0.03349 ];
PU240_FISS                (idx, [1:   4]) = [  6.11124E+14 0.21890  6.51232E-06 0.21887 ];
PU241_FISS                (idx, [1:   4]) = [  9.52773E+14 0.16130  1.01566E-05 0.16132 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96093E+19 0.00052  6.83960E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  1.23145E+19 0.00137  8.45589E-02 0.00137 ];
U235_CAPT                 (idx, [1:   4]) = [  1.73445E+18 0.00395  1.19091E-02 0.00390 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32065E+14 0.44423  9.05349E-07 0.44423 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11019E+16 0.04930  7.62236E-05 0.04927 ];
PU240_CAPT                (idx, [1:   4]) = [  2.09622E+15 0.10932  1.43851E-05 0.10936 ];
PU241_CAPT                (idx, [1:   4]) = [  1.83708E+14 0.37419  1.26681E-06 0.37418 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86592E+17 0.01231  1.28122E-03 0.01230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002824 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10706E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002824 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5485783 5.49052E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3528786 3.53152E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 988255 9.89030E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002824 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.07805E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61696E-02 2.7E-09  3.61696E-02 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36144E+20 4.3E-06  2.36144E+20 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36995E+19 1.1E-07  9.36995E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45670E+20 0.00026  1.29119E+20 0.00019  1.65502E+19 0.00164 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39369E+20 0.00016  2.22819E+20 0.00011  1.65502E+19 0.00164 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.65252E+20 0.00034  2.65252E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.68866E+22 0.00023  3.48922E+22 0.00021  1.99434E+21 0.00161 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.62349E+19 0.00142 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65604E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.20415E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.29425E+04 ;
TOT_FMASS                 (idx, 1)        =  8.18698E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.29425E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.18698E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.74936E-01 0.05000 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32191E-01 0.01232 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.89629E-04 0.02355 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.16461E+03 0.02935 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.01100E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.94329E-01 0.03756 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.25671E-01 0.03756 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52023E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99836E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.90144E-01 0.00046  9.85557E-02 0.00046  3.37257E-04 0.00917 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.90086E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  8.90295E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.90086E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87756E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.94317E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.94270E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.44830E-02 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  1.44866E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.86008E-01 0.00155 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.86074E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.89080E-03 0.00512  2.84443E-04 0.02074  9.40782E-04 0.01122  6.99856E-04 0.01262  1.53282E-03 0.00803  3.58178E-04 0.01753  7.47142E-05 0.04175 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.95736E-01 0.01549  1.24758E-02 3.2E-05  3.22595E-02 0.00012  1.06550E-01 0.00058  3.00376E-01 0.00030  1.25475E+00 0.00067  6.02596E+00 0.03061 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.40096E-03 0.00748  2.42910E-04 0.03183  8.33737E-04 0.01614  6.04556E-04 0.01797  1.33869E-03 0.01181  3.15811E-04 0.02487  6.52580E-05 0.06361 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.94500E-01 0.02148  1.24759E-02 4.2E-05  3.22542E-02 0.00016  1.06485E-01 0.00076  3.00342E-01 0.00045  1.25454E+00 0.00093  6.92469E+00 0.02297 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.52680E-07 0.00128  9.52249E-07 0.00129  1.06976E-06 0.01653 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.47962E-07 0.00117  8.47577E-07 0.00118  9.52480E-07 0.01659 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.40995E-03 0.00926  2.55192E-04 0.03610  8.32855E-04 0.01841  5.96865E-04 0.02152  1.34820E-03 0.01399  3.07389E-04 0.03191  6.94581E-05 0.06462 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.00651E-01 0.02643  1.24755E-02 5.8E-05  3.22627E-02 0.00023  1.06532E-01 0.00113  3.00194E-01 0.00055  1.25328E+00 0.00129  6.80456E+00 0.03200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.45231E-07 0.01964  8.44423E-07 0.01965  1.00042E-06 0.05774 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.52252E-07 0.01963  7.51531E-07 0.01963  8.90735E-07 0.05779 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06328E-03 0.04311  2.14793E-04 0.16685  8.06519E-04 0.07850  5.35544E-04 0.09277  1.19793E-03 0.06852  2.62223E-04 0.12165  4.62647E-05 0.26226 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.51244E-01 0.09815  1.24750E-02 0.00018  3.22663E-02 0.00065  1.05787E-01 0.00242  2.98724E-01 0.00170  1.24657E+00 0.00303  5.04657E+00 0.12527 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04469E-03 0.04233  2.10910E-04 0.16505  8.06838E-04 0.07668  5.30759E-04 0.08990  1.19413E-03 0.06686  2.56531E-04 0.11920  4.55256E-05 0.26372 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.44391E-01 0.08895  1.24751E-02 0.00018  3.22652E-02 0.00064  1.05788E-01 0.00241  2.98749E-01 0.00169  1.24689E+00 0.00305  5.04657E+00 0.12527 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.64675E+03 0.03921 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.46044E-07 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.42063E-07 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38726E-03 0.00566 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.58095E+03 0.00570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.90717E-09 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.63502E-05 0.00756  6.63831E-05 0.00761  8.44891E-07 0.53204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.46421E-05 0.02429  5.45809E-05 0.02438  8.35507E-07 0.50877 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.80581E-04 0.02287  1.80885E-04 0.02286  1.06337E-04 0.49857 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.65165E+01 0.01151 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.53489E+01 0.00025  4.00814E+01 0.00038 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix1_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 15:07:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  4 22:53:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656958054128 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02106E+00  1.00526E+00  1.00748E+00  9.99042E-01  1.00356E+00  1.00823E+00  9.97626E-01  1.00774E+00  9.96043E-01  9.98228E-01  9.94691E-01  1.00512E+00  1.01226E+00  1.00244E+00  1.00972E+00  1.00260E+00  9.25707E-01  1.00319E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.88744E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71126E-01 9.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30679E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44989E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69540E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.53436E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.52451E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.59047E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10520E+00 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333857 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33383E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33383E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.42491E+03 ;
RUNNING_TIME              (idx, 1)        =  4.66068E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00673E+00  1.00673E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.47012E+00  1.50300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63277E+02  5.18562E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.66950E-01  1.89667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.15167E-02  1.40167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.38050E+01  3.59570E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62514E+02  7.19130E+02 ];
CPU_USAGE                 (idx, 1)        = 9.49412 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98962E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45650E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22641.52;
MEMSIZE                   (idx, 1)        = 22437.16;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.36;

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
URES_USED                 (idx, 1)        = 183 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.92384E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74138E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.17779E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03104E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40194E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.85821E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56675E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.19264E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.99782E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.01850E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.48514E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13464E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.04152E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.81603E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.38411E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.35069E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.57208E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.90198E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.73382E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.29149E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.99136E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.89910E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.15819E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.95315E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.30373E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13400E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.84116E-02 -6.11343E+27  2.21287E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03874E+00 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.62585E+18 0.00410  1.73596E-02 0.00405 ];
U233_FISS                 (idx, [1:   4]) = [  8.32319E+19 0.00057  8.88698E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  5.55905E+18 0.00223  5.93572E-02 0.00219 ];
U238_FISS                 (idx, [1:   4]) = [  2.63806E+13 1.00000  2.84293E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  5.47898E+16 0.02221  5.85051E-04 0.02223 ];
PU240_FISS                (idx, [1:   4]) = [  1.93593E+15 0.11251  2.06796E-05 0.11260 ];
PU241_FISS                (idx, [1:   4]) = [  2.57444E+15 0.09796  2.74910E-05 0.09789 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84504E+19 0.00053  6.76135E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  1.21305E+19 0.00141  8.33104E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  1.95441E+18 0.00330  1.34228E-02 0.00330 ];
U238_CAPT                 (idx, [1:   4]) = [  2.65863E+14 0.31145  1.82140E-06 0.31145 ];
PU239_CAPT                (idx, [1:   4]) = [  2.59711E+16 0.03156  1.78392E-04 0.03162 ];
PU240_CAPT                (idx, [1:   4]) = [  5.99150E+15 0.06826  4.11370E-05 0.06823 ];
PU241_CAPT                (idx, [1:   4]) = [  5.03186E+14 0.22242  3.45676E-06 0.22242 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84634E+17 0.01202  1.26809E-03 0.01203 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001484 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11640E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001484 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5486928 5.49248E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3529540 3.53281E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 985016 9.85877E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001484 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.56817E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61696E-02 2.7E-09  3.61696E-02 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36140E+20 4.2E-06  2.36140E+20 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36850E+19 1.0E-07  9.36850E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45576E+20 0.00029  1.29123E+20 0.00019  1.64536E+19 0.00173 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39261E+20 0.00018  2.22808E+20 0.00011  1.64536E+19 0.00173 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.65105E+20 0.00033  2.65105E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.68266E+22 0.00023  3.48450E+22 0.00021  1.98149E+21 0.00171 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.61369E+19 0.00142 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65398E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.20075E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.29425E+04 ;
TOT_FMASS                 (idx, 1)        =  8.15193E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.29425E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.15193E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.46976E-01 0.04594 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.24419E-01 0.01259 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.93832E-04 0.02393 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.15859E+03 0.02870 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.01415E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 6.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.60748E-01 0.03161 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.85863E-01 0.03161 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52057E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99867E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.90304E-01 0.00047  9.85974E-02 0.00046  3.42234E-04 0.00882 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.90760E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  8.90770E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.90760E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88183E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.91941E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  6.91989E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48302E-02 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48211E-02 0.00096 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.91482E-01 0.00144 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.90851E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.92820E-03 0.00531  2.86589E-04 0.01798  9.28655E-04 0.01090  7.23456E-04 0.01129  1.56653E-03 0.00886  3.48264E-04 0.01754  7.47069E-05 0.04033 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.86715E-01 0.01469  1.24761E-02 5.5E-05  3.22561E-02 0.00014  1.06551E-01 0.00050  3.00465E-01 0.00028  1.25581E+00 0.00073  5.84000E+00 0.03074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.43085E-03 0.00851  2.51464E-04 0.02898  8.16360E-04 0.01558  6.29746E-04 0.01869  1.36329E-03 0.01236  3.08388E-04 0.02664  6.16043E-05 0.05897 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.83104E-01 0.02084  1.24754E-02 4.9E-05  3.22595E-02 0.00019  1.06531E-01 0.00072  3.00508E-01 0.00043  1.25570E+00 0.00094  6.69072E+00 0.02412 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.41513E-07 0.00127  9.41132E-07 0.00128  1.05209E-06 0.02108 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.38173E-07 0.00117  8.37835E-07 0.00118  9.36377E-07 0.02093 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.46174E-03 0.00894  2.49916E-04 0.03482  8.24848E-04 0.01928  6.31496E-04 0.01940  1.38807E-03 0.01484  3.08324E-04 0.02899  5.90883E-05 0.07238 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.73552E-01 0.02346  1.24761E-02 0.00014  3.22483E-02 0.00023  1.06495E-01 0.00093  3.00394E-01 0.00053  1.25560E+00 0.00125  6.75484E+00 0.03558 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.33774E-07 0.01968  8.33305E-07 0.01968  9.42166E-07 0.05373 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.42311E-07 0.01966  7.41892E-07 0.01967  8.39011E-07 0.05378 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97532E-03 0.04836  2.35295E-04 0.14650  7.71149E-04 0.08171  4.67339E-04 0.09892  1.20415E-03 0.06808  2.50978E-04 0.12300  4.64186E-05 0.29269 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.70881E-01 0.09515  1.24703E-02 0.00026  3.22219E-02 0.00082  1.06996E-01 0.00374  3.00277E-01 0.00195  1.25294E+00 0.00406  6.09641E+00 0.12208 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98315E-03 0.04774  2.37874E-04 0.14232  7.70260E-04 0.08004  4.76962E-04 0.09680  1.19964E-03 0.06705  2.53034E-04 0.12561  4.53832E-05 0.28114 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.76421E-01 0.09877  1.24703E-02 0.00026  3.22216E-02 0.00079  1.06976E-01 0.00371  3.00300E-01 0.00193  1.25244E+00 0.00399  6.09641E+00 0.12208 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.60633E+03 0.04464 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.35627E-07 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.32929E-07 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41194E-03 0.00632 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.64700E+03 0.00630 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.89569E-09 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.66880E-05 0.00739  6.66579E-05 0.00739  8.90299E-07 0.57701 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51704E-05 0.02480  5.51957E-05 0.02478  2.65850E-07 0.65455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.85031E-04 0.02263  1.85461E-04 0.02262  7.09176E-05 0.57553 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63004E+01 0.01119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.52451E+01 0.00028  3.98658E+01 0.00036 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix1_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 15:07:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  4 23:46:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656958054128 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02128E+00  1.00183E+00  1.00330E+00  1.01015E+00  1.00322E+00  1.00438E+00  9.95338E-01  9.97788E-01  9.99179E-01  1.00036E+00  1.00675E+00  1.00751E+00  1.01007E+00  1.00084E+00  1.00038E+00  1.00426E+00  9.26738E-01  1.00664E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.89224E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71078E-01 9.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30811E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45141E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69558E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.52826E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.51842E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.57317E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10538E+00 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334064 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33404E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33404E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91815E+03 ;
RUNNING_TIME              (idx, 1)        =  5.18798E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00673E+00  1.00673E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63163E+00  1.61517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.15796E+02  5.25194E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.85883E-01  1.89333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.15167E-02  1.40167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.74200E+01  3.61488E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.15230E+02  7.23377E+02 ];
CPU_USAGE                 (idx, 1)        = 9.47988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98991E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44059E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22641.52;
MEMSIZE                   (idx, 1)        = 22437.16;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.92436E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74215E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.70758E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01630E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39178E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.87347E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56853E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.30606E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.18001E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.05200E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.66238E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.21164E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.20541E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.20083E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.37667E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.34392E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.56341E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.92686E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.11604E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.28442E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.01404E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.25182E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.13876E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.96003E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.96383E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09590E+04  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -3.36964E-02 -7.25059E+27  2.22425E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03612E+00 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  1.58508E+18 0.00422  1.69184E-02 0.00422 ];
U233_FISS                 (idx, [1:   4]) = [  8.24864E+19 0.00052  8.80395E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  6.04544E+18 0.00213  6.45232E-02 0.00204 ];
U238_FISS                 (idx, [1:   4]) = [  5.27536E+13 0.70593  5.64359E-07 0.70593 ];
PU239_FISS                (idx, [1:   4]) = [  1.00237E+17 0.01697  1.06993E-03 0.01697 ];
PU240_FISS                (idx, [1:   4]) = [  4.50816E+15 0.07630  4.81095E-05 0.07624 ];
PU241_FISS                (idx, [1:   4]) = [  6.55253E+15 0.06062  6.99715E-05 0.06068 ];
TH232_CAPT                (idx, [1:   4]) = [  9.75424E+19 0.00049  6.68942E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  1.20185E+19 0.00156  8.24219E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  2.12533E+18 0.00343  1.45762E-02 0.00346 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23322E+14 0.24367  2.91109E-06 0.24366 ];
PU239_CAPT                (idx, [1:   4]) = [  4.68845E+16 0.02445  3.21555E-04 0.02447 ];
PU240_CAPT                (idx, [1:   4]) = [  1.25267E+16 0.04643  8.59221E-05 0.04646 ];
PU241_CAPT                (idx, [1:   4]) = [  1.67276E+15 0.11883  1.14789E-05 0.11893 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87386E+17 0.01240  1.28507E-03 0.01239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002130 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10227E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002130 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5490620 5.49561E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3527986 3.53113E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 983524 9.84285E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002130 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.02914E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61696E-02 2.7E-09  3.61696E-02 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36158E+20 4.1E-06  2.36158E+20 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36722E+19 1.0E-07  9.36722E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45700E+20 0.00030  1.29133E+20 0.00020  1.65672E+19 0.00185 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39372E+20 0.00018  2.22805E+20 0.00012  1.65672E+19 0.00185 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.65334E+20 0.00033  2.65334E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.68225E+22 0.00025  3.48308E+22 0.00021  1.99173E+21 0.00195 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.61170E+19 0.00143 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65489E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.20014E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  8.29425E+04 ;
TOT_FMASS                 (idx, 1)        =  8.11766E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.29425E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.11766E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.72626E-01 0.05224 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.27632E-01 0.01206 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.01923E-04 0.02361 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.68702E+03 0.03216 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.01575E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 6.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.84922E-01 0.03846 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.17464E-01 0.03846 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52111E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99894E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.89997E-01 0.00042  9.85746E-02 0.00042  3.38553E-04 0.00899 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.90506E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  8.90068E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.90506E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87782E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.90237E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.90101E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50857E-02 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51034E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.93666E-01 0.00152 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.94823E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.94263E-03 0.00533  2.86800E-04 0.01822  9.26918E-04 0.01101  7.14332E-04 0.01263  1.58153E-03 0.00873  3.49992E-04 0.01815  8.30569E-05 0.03883 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.07961E-01 0.01492  1.24760E-02 3.0E-05  3.22416E-02 0.00013  1.06648E-01 0.00052  3.00650E-01 0.00030  1.25856E+00 0.00079  6.33560E+00 0.02728 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.44761E-03 0.00812  2.53998E-04 0.02860  8.04388E-04 0.01614  6.21535E-04 0.01845  1.37953E-03 0.01333  3.12642E-04 0.02567  7.55199E-05 0.05624 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.16291E-01 0.02188  1.24757E-02 4.5E-05  3.22387E-02 0.00018  1.06528E-01 0.00070  3.00660E-01 0.00043  1.25911E+00 0.00104  7.10336E+00 0.02080 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.33398E-07 0.00134  9.32899E-07 0.00134  1.07450E-06 0.02051 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.30677E-07 0.00127  8.30233E-07 0.00128  9.56316E-07 0.02051 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.42703E-03 0.00904  2.43335E-04 0.03336  7.96267E-04 0.01881  6.22715E-04 0.02051  1.38256E-03 0.01416  3.07640E-04 0.03263  7.45103E-05 0.06355 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.19728E-01 0.02600  1.24753E-02 6.3E-05  3.22378E-02 0.00024  1.06602E-01 0.00097  3.00703E-01 0.00055  1.25990E+00 0.00155  7.14902E+00 0.02851 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.20863E-07 0.01965  8.20044E-07 0.01965  9.76679E-07 0.05618 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.30726E-07 0.01964  7.29996E-07 0.01965  8.69848E-07 0.05625 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11789E-03 0.04201  2.54246E-04 0.14495  7.28870E-04 0.08615  5.32387E-04 0.08464  1.21758E-03 0.06524  3.03544E-04 0.11394  8.12710E-05 0.23276 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.34798E-01 0.09366  1.24766E-02 0.00015  3.22707E-02 0.00070  1.06665E-01 0.00298  3.01202E-01 0.00196  1.26771E+00 0.00384  7.11380E+00 0.07780 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10461E-03 0.04190  2.48698E-04 0.14462  7.35650E-04 0.08603  5.31137E-04 0.08523  1.20195E-03 0.06470  3.03248E-04 0.11188  8.39254E-05 0.23077 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.47938E-01 0.09764  1.24766E-02 0.00015  3.22688E-02 0.00071  1.06753E-01 0.00308  3.01150E-01 0.00194  1.26772E+00 0.00385  7.11380E+00 0.07780 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.82988E+03 0.03788 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.24425E-07 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.22696E-07 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.52488E-03 0.00608 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.81296E+03 0.00602 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.90391E-09 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.68103E-05 0.00817  6.68398E-05 0.00819  1.34375E-06 0.41372 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66361E-05 0.02658  5.66235E-05 0.02670  1.44599E-06 0.45279 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.93948E-04 0.02292  1.94113E-04 0.02295  1.46378E-04 0.40579 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62313E+01 0.01203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.51842E+01 0.00028  3.96889E+01 0.00039 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix1_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 15:07:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 00:39:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656958054128 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02122E+00  1.00366E+00  1.00183E+00  1.00645E+00  9.98412E-01  1.00149E+00  1.00140E+00  1.00864E+00  1.00358E+00  1.00623E+00  1.00579E+00  1.00415E+00  1.00209E+00  9.98671E-01  9.99053E-01  1.00751E+00  9.24040E-01  1.00578E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.91411E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70859E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30366E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44789E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70013E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.51478E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.50493E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.56088E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11608E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333970 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33384E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33384E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.41637E+03 ;
RUNNING_TIME              (idx, 1)        =  5.72123E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00673E+00  1.00673E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.79173E+00  1.60100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.68907E+02  5.31107E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.05317E-01  1.94333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.15167E-02  1.40167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.11348E+01  3.71477E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.68452E+02  7.26549E+02 ];
CPU_USAGE                 (idx, 1)        = 9.46714 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98992E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42638E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22641.52;
MEMSIZE                   (idx, 1)        = 22437.16;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.94198E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74757E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.01768E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97848E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36921E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92894E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57625E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.78371E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.75726E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.29401E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.04534E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.44211E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.70253E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.33964E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.37151E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.33738E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.55595E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.97058E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.26971E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.27781E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.06480E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41577E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.10887E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.97384E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60421E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82590E+04  7.30000E+03 ];
FIMA                      (idx, [1:  3])  = [ -5.47376E-02 -1.17781E+28  2.26952E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03193E+00 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.56359E+18 0.00399  1.66867E-02 0.00394 ];
U233_FISS                 (idx, [1:   4]) = [  8.05938E+19 0.00056  8.60104E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  6.90834E+18 0.00182  7.37275E-02 0.00177 ];
U238_FISS                 (idx, [1:   4]) = [  7.90473E+13 0.57542  8.44090E-07 0.57542 ];
PU239_FISS                (idx, [1:   4]) = [  3.29339E+17 0.00861  3.51472E-03 0.00860 ];
PU240_FISS                (idx, [1:   4]) = [  2.44584E+16 0.03312  2.60859E-04 0.03300 ];
PU241_FISS                (idx, [1:   4]) = [  3.75191E+16 0.02595  4.00385E-04 0.02594 ];
TH232_CAPT                (idx, [1:   4]) = [  9.53198E+19 0.00055  6.52041E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  1.17115E+19 0.00143  8.01144E-02 0.00139 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44543E+18 0.00329  1.67290E-02 0.00331 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27313E+15 0.14807  8.71306E-06 0.14806 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52410E+17 0.01304  1.04283E-03 0.01311 ];
PU240_CAPT                (idx, [1:   4]) = [  6.60464E+16 0.02065  4.51794E-04 0.02066 ];
PU241_CAPT                (idx, [1:   4]) = [  8.58086E+15 0.05664  5.87256E-05 0.05672 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89321E+17 0.01135  1.29513E-03 0.01134 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001518 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08260E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001518 1.00108E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5494698 5.50000E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3522152 3.52538E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 984668 9.85446E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001518 1.00108E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.67638E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61696E-02 2.7E-09  3.61696E-02 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36329E+20 5.0E-06  2.36329E+20 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36327E+19 1.1E-07  9.36327E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.46234E+20 0.00029  1.29539E+20 0.00019  1.66956E+19 0.00176 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39867E+20 0.00018  2.23171E+20 0.00011  1.66956E+19 0.00176 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.65795E+20 0.00034  2.65795E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.68990E+22 0.00024  3.48985E+22 0.00023  2.00043E+21 0.00170 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.61933E+19 0.00129 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66060E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.19863E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.29425E+04 ;
TOT_FMASS                 (idx, 1)        =  7.98890E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.29425E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.98890E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.37903E-01 0.04738 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.22723E-01 0.01055 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.13781E-04 0.02189 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.51806E+03 0.02718 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.01459E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.53104E-01 0.03220 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.78977E-01 0.03221 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52400E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99978E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.89882E-01 0.00044  9.85279E-02 0.00044  3.40459E-04 0.00898 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.89231E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  8.89170E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.89231E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86449E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.85965E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  6.85946E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57433E-02 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57443E-02 0.00095 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03993E-01 0.00155 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04328E-01 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.00115E-03 0.00565  2.96526E-04 0.01853  9.24364E-04 0.01103  7.20853E-04 0.01246  1.60669E-03 0.00878  3.69553E-04 0.01740  8.31638E-05 0.03510 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.09884E-01 0.01411  1.24779E-02 6.4E-05  3.22198E-02 0.00014  1.06674E-01 0.00054  3.01164E-01 0.00031  1.25972E+00 0.00087  6.52656E+00 0.02449 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.49395E-03 0.00763  2.67488E-04 0.02866  8.19032E-04 0.01629  6.36972E-04 0.01932  1.37770E-03 0.01259  3.24530E-04 0.02334  6.82313E-05 0.05324 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.01332E-01 0.02121  1.24796E-02 0.00015  3.22217E-02 0.00021  1.06812E-01 0.00089  3.01060E-01 0.00046  1.25965E+00 0.00121  7.09838E+00 0.02059 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.17740E-07 0.00136  9.17288E-07 0.00137  1.05013E-06 0.01763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.16632E-07 0.00128  8.16230E-07 0.00129  9.34318E-07 0.01760 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.43854E-03 0.00916  2.58935E-04 0.03128  8.04495E-04 0.01914  6.30166E-04 0.02065  1.36641E-03 0.01535  3.06941E-04 0.02876  7.15940E-05 0.06367 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.07704E-01 0.02564  1.24787E-02 0.00024  3.22242E-02 0.00025  1.06730E-01 0.00096  3.01051E-01 0.00056  1.26136E+00 0.00158  7.13773E+00 0.02881 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.08150E-07 0.01986  8.07980E-07 0.01986  8.65292E-07 0.05645 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.19295E-07 0.01984  7.19144E-07 0.01984  7.70511E-07 0.05645 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00207E-03 0.04351  1.75510E-04 0.13295  7.69881E-04 0.07696  6.11646E-04 0.09632  1.14274E-03 0.06307  2.47673E-04 0.13828  5.46105E-05 0.25223 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.71783E-01 0.08915  1.24768E-02 0.00015  3.22663E-02 0.00073  1.06165E-01 0.00269  3.02092E-01 0.00210  1.25996E+00 0.00525  6.97874E+00 0.09880 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02390E-03 0.04298  1.78357E-04 0.12954  7.65628E-04 0.07647  6.23374E-04 0.09541  1.15403E-03 0.06244  2.48272E-04 0.13963  5.42375E-05 0.24535 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.70915E-01 0.08785  1.24768E-02 0.00015  3.22674E-02 0.00072  1.06181E-01 0.00272  3.02148E-01 0.00209  1.26009E+00 0.00525  6.98233E+00 0.09865 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.72877E+03 0.03869 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.07222E-07 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.07266E-07 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.43472E-03 0.00691 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.78732E+03 0.00702 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.92697E-09 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.74553E-05 0.00647  6.74267E-05 0.00650  2.12455E-06 0.34285 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62978E-05 0.02373  5.62753E-05 0.02378  1.56662E-06 0.39599 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.06621E-04 0.02088  2.06550E-04 0.02094  2.28987E-04 0.33052 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61262E+01 0.01048 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.50493E+01 0.00026  3.93016E+01 0.00035 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix1_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 15:07:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 01:33:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656958054128 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02335E+00  9.99328E-01  1.00448E+00  1.00547E+00  1.00112E+00  1.00256E+00  1.00397E+00  1.00861E+00  1.00217E+00  1.00458E+00  9.96936E-01  1.00482E+00  1.00017E+00  1.00753E+00  9.96162E-01  1.00630E+00  9.26351E-01  1.00609E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.96389E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70361E-01 9.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28737E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43402E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71310E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.50932E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.49936E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.60302E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14619E+00 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333318 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33350E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33350E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.91666E+03 ;
RUNNING_TIME              (idx, 1)        =  6.25676E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00673E+00  1.00673E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.94958E+00  1.57850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.22246E+02  5.33393E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.24433E-01  1.91167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.15167E-02  1.40167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.48717E+01  3.73680E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.21979E+02  7.28555E+02 ];
CPU_USAGE                 (idx, 1)        = 9.45643 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98991E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41444E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22641.52;
MEMSIZE                   (idx, 1)        = 22437.16;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.92435E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74206E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.95399E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93038E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34323E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95940E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57333E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49111E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.38448E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31645E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13467E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.69264E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.23918E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.57890E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.34685E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31763E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.52947E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.00554E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.59815E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.24158E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.04285E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.10345E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.03408E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.99711E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32052E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.09376E-01 -2.35349E+28  2.38709E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02713E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  1.55342E+18 0.00409  1.65946E-02 0.00403 ];
U233_FISS                 (idx, [1:   4]) = [  7.92886E+19 0.00056  8.47032E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  7.12170E+18 0.00192  7.60801E-02 0.00184 ];
U238_FISS                 (idx, [1:   4]) = [  1.32909E+14 0.44422  1.41926E-06 0.44422 ];
PU239_FISS                (idx, [1:   4]) = [  6.25391E+17 0.00661  6.68040E-03 0.00654 ];
PU240_FISS                (idx, [1:   4]) = [  7.62759E+16 0.01944  8.14918E-04 0.01941 ];
PU241_FISS                (idx, [1:   4]) = [  1.30014E+17 0.01374  1.38870E-03 0.01368 ];
TH232_CAPT                (idx, [1:   4]) = [  9.35060E+19 0.00052  6.37489E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15420E+19 0.00149  7.86882E-02 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  2.49829E+18 0.00336  1.70325E-02 0.00334 ];
U238_CAPT                 (idx, [1:   4]) = [  2.48168E+15 0.10561  1.69040E-05 0.10564 ];
PU239_CAPT                (idx, [1:   4]) = [  2.93116E+17 0.00999  1.99844E-03 0.01001 ];
PU240_CAPT                (idx, [1:   4]) = [  1.98277E+17 0.01170  1.35184E-03 0.01171 ];
PU241_CAPT                (idx, [1:   4]) = [  2.83366E+16 0.03174  1.93176E-04 0.03170 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91923E+17 0.01164  1.30831E-03 0.01159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000502 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07771E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000502 1.00108E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5496585 5.50245E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3508097 3.51156E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 995820 9.96759E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000502 1.00108E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.57628E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61696E-02 2.7E-09  3.61696E-02 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36624E+20 4.9E-06  2.36624E+20 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35946E+19 1.1E-07  9.35946E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.46629E+20 0.00027  1.29533E+20 0.00019  1.70963E+19 0.00167 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.40224E+20 0.00017  2.23127E+20 0.00011  1.70963E+19 0.00167 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66570E+20 0.00033  2.66570E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.72404E+22 0.00023  3.52198E+22 0.00020  2.02058E+21 0.00168 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.65709E+19 0.00127 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66795E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.20064E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.29425E+04 ;
TOT_FMASS                 (idx, 1)        =  7.73675E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.29425E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.73675E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.72415E-01 0.04132 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.21751E-01 0.01014 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.93749E-04 0.01915 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.55603E+03 0.03006 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.00329E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 7.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.15361E-01 0.02648 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.34054E-01 0.02649 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52818E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00060E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.87785E-01 0.00043  9.83043E-02 0.00043  3.40705E-04 0.00826 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.87881E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  8.87690E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.87881E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86204E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.83161E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.83268E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61925E-02 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61714E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11399E-01 0.00158 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10828E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.04677E-03 0.00559  2.86156E-04 0.02077  9.50234E-04 0.01067  7.15521E-04 0.01382  1.62595E-03 0.00832  3.87893E-04 0.01662  8.10116E-05 0.03515 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.07552E-01 0.01382  1.24797E-02 0.00011  3.22095E-02 0.00015  1.06777E-01 0.00055  3.01405E-01 0.00032  1.25934E+00 0.00102  6.36944E+00 0.02561 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.49960E-03 0.00784  2.47322E-04 0.03015  8.07065E-04 0.01510  6.24138E-04 0.01900  1.42114E-03 0.01292  3.26232E-04 0.02583  7.36971E-05 0.05297 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.15812E-01 0.02094  1.24780E-02 7.1E-05  3.22108E-02 0.00020  1.06837E-01 0.00077  3.01404E-01 0.00045  1.25894E+00 0.00146  6.98214E+00 0.02074 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.15062E-07 0.00145  9.14640E-07 0.00145  1.04077E-06 0.01659 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.12318E-07 0.00134  8.11944E-07 0.00134  9.23757E-07 0.01656 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.46237E-03 0.00833  2.42147E-04 0.03634  8.05249E-04 0.01902  6.08532E-04 0.02221  1.40016E-03 0.01343  3.35782E-04 0.02860  7.05023E-05 0.06230 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.14543E-01 0.02429  1.24813E-02 0.00018  3.22088E-02 0.00027  1.06796E-01 0.00099  3.01513E-01 0.00055  1.25785E+00 0.00154  6.89993E+00 0.03036 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.06150E-07 0.01978  8.05572E-07 0.01978  9.21658E-07 0.05412 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.15896E-07 0.01977  7.15385E-07 0.01977  8.18205E-07 0.05411 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.21780E-03 0.04258  1.76827E-04 0.15942  7.61764E-04 0.08136  6.30139E-04 0.08778  1.27531E-03 0.06297  3.19487E-04 0.12412  5.42813E-05 0.27120 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.96258E-01 0.08621  1.24802E-02 0.00015  3.22089E-02 0.00094  1.07181E-01 0.00352  3.02447E-01 0.00208  1.25957E+00 0.00540  7.25243E+00 0.07899 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.21155E-03 0.04206  1.79149E-04 0.15705  7.72183E-04 0.08049  6.31373E-04 0.08689  1.25482E-03 0.06201  3.12818E-04 0.11793  6.11990E-05 0.26000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.00874E-01 0.08443  1.24803E-02 0.00016  3.22106E-02 0.00093  1.07215E-01 0.00354  3.02349E-01 0.00205  1.25885E+00 0.00570  7.25243E+00 0.07899 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.00711E+03 0.03756 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.07698E-07 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.05797E-07 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.47939E-03 0.00542 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.83336E+03 0.00539 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.09554E-09 0.00091 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.92775E-05 0.00597  6.92868E-05 0.00598  2.84582E-06 0.29796 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.82746E-05 0.02050  5.82490E-05 0.02052  2.74075E-06 0.37828 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81588E-04 0.01932  2.81528E-04 0.01928  2.92353E-04 0.28472 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59698E+01 0.01109 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.49936E+01 0.00027  3.90084E+01 0.00039 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix1_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 15:07:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 02:26:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656958054128 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01519E+00  1.00964E+00  1.00161E+00  1.00053E+00  1.00551E+00  9.96922E-01  9.94335E-01  1.00479E+00  1.00700E+00  1.00342E+00  9.99421E-01  1.00545E+00  1.00567E+00  1.01093E+00  1.00119E+00  1.01019E+00  9.26206E-01  1.00200E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.02351E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69765E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27304E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42245E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72612E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.51675E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.50669E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.66135E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18418E+00 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333587 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33391E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33391E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.41853E+03 ;
RUNNING_TIME              (idx, 1)        =  6.79412E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00673E+00  1.00673E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.11163E+00  1.62050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.75764E+02  5.35177E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43467E-01  1.90167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.15167E-02  1.40167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.86339E+01  3.76213E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.75692E+02  7.29212E+02 ];
CPU_USAGE                 (idx, 1)        = 9.44718 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98986E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40415E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22641.52;
MEMSIZE                   (idx, 1)        = 22437.16;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.91934E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74021E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.38266E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91664E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33559E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.96805E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57217E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57318E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.55501E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.39096E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.14710E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.76512E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.39667E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.93133E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.34004E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31266E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.52248E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.02237E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.00915E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22981E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.03223E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.26568E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.01075E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.00897E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98061E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47590E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.65271E-01 -3.55621E+28  2.50736E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02015E+00 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.52701E+18 0.00418  1.63117E-02 0.00415 ];
U233_FISS                 (idx, [1:   4]) = [  7.92193E+19 0.00056  8.46221E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  7.09718E+18 0.00190  7.58124E-02 0.00184 ];
U238_FISS                 (idx, [1:   4]) = [  2.68466E+14 0.31144  2.84934E-06 0.31146 ];
PU239_FISS                (idx, [1:   4]) = [  6.60266E+17 0.00697  7.05326E-03 0.00698 ];
PU240_FISS                (idx, [1:   4]) = [  8.43734E+16 0.01823  9.01335E-04 0.01825 ];
PU241_FISS                (idx, [1:   4]) = [  1.52973E+17 0.01278  1.63401E-03 0.01277 ];
TH232_CAPT                (idx, [1:   4]) = [  9.26874E+19 0.00053  6.31583E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15310E+19 0.00151  7.85734E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  2.48309E+18 0.00326  1.69203E-02 0.00324 ];
U238_CAPT                 (idx, [1:   4]) = [  2.88052E+15 0.09590  1.96372E-05 0.09597 ];
PU239_CAPT                (idx, [1:   4]) = [  3.04817E+17 0.00888  2.07701E-03 0.00886 ];
PU240_CAPT                (idx, [1:   4]) = [  2.22504E+17 0.01077  1.51624E-03 0.01077 ];
PU241_CAPT                (idx, [1:   4]) = [  3.29783E+16 0.02831  2.24736E-04 0.02830 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98225E+17 0.01178  1.35062E-03 0.01174 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001730 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07049E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001730 1.00107E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5492031 5.49717E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3503626 3.50667E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1006073 1.00687E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001730 1.00107E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.81259E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61696E-02 2.7E-09  3.61696E-02 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36679E+20 5.3E-06  2.36679E+20 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35896E+19 1.1E-07  9.35896E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.46728E+20 0.00030  1.29067E+20 0.00019  1.76615E+19 0.00176 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.40318E+20 0.00018  2.22657E+20 0.00011  1.76615E+19 0.00176 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66966E+20 0.00036  2.66966E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.76044E+22 0.00025  3.55507E+22 0.00023  2.05373E+21 0.00173 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.68810E+19 0.00148 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.67199E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.20435E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.29425E+04 ;
TOT_FMASS                 (idx, 1)        =  7.52613E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.29425E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.52613E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.17311E-01 0.03634 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.15173E-01 0.00863 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.84252E-04 0.01603 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.09895E+03 0.03465 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.99320E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 9.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.77695E-01 0.02034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.89315E-01 0.02034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52890E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00071E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.86677E-01 0.00042  9.81932E-02 0.00042  3.40840E-04 0.00893 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.86735E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  8.86586E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.86735E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86037E-01 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.83251E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.83150E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61776E-02 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61906E-02 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11183E-01 0.00152 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11500E-01 0.00051 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.03206E-03 0.00550  2.84988E-04 0.02120  9.24204E-04 0.01187  7.22445E-04 0.01207  1.64538E-03 0.00854  3.73414E-04 0.01781  8.16287E-05 0.03825 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.11097E-01 0.01439  1.24793E-02 0.00010  3.21959E-02 0.00016  1.06804E-01 0.00055  3.01472E-01 0.00029  1.25657E+00 0.00110  6.47504E+00 0.02612 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.50206E-03 0.00798  2.46098E-04 0.03105  7.97105E-04 0.01722  6.20376E-04 0.01816  1.44245E-03 0.01171  3.26921E-04 0.02493  6.91064E-05 0.05461 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.11907E-01 0.02044  1.24795E-02 0.00011  3.21956E-02 0.00022  1.06750E-01 0.00076  3.01581E-01 0.00042  1.25455E+00 0.00161  7.21330E+00 0.02017 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.26309E-07 0.00145  9.25914E-07 0.00146  1.04476E-06 0.01731 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.21302E-07 0.00142  8.20951E-07 0.00143  9.26550E-07 0.01738 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.46543E-03 0.00899  2.45231E-04 0.03313  7.90078E-04 0.01912  6.24421E-04 0.02058  1.40172E-03 0.01471  3.31264E-04 0.03033  7.27223E-05 0.06322 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.18111E-01 0.02438  1.24805E-02 0.00012  3.21958E-02 0.00029  1.06780E-01 0.00101  3.01810E-01 0.00053  1.25742E+00 0.00171  7.15397E+00 0.02816 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.08909E-07 0.01977  8.08279E-07 0.01977  9.96496E-07 0.05676 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.17385E-07 0.01976  7.16827E-07 0.01976  8.84017E-07 0.05675 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.22841E-03 0.04231  2.67376E-04 0.14322  7.01194E-04 0.08033  5.41686E-04 0.09204  1.35220E-03 0.06498  2.77662E-04 0.12887  8.83003E-05 0.23697 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.75565E-01 0.10385  1.24772E-02 0.00014  3.21862E-02 0.00091  1.06419E-01 0.00314  3.01716E-01 0.00192  1.25943E+00 0.00666  7.64043E+00 0.07397 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.20850E-03 0.04178  2.69200E-04 0.14453  7.04704E-04 0.07788  5.37248E-04 0.09005  1.33433E-03 0.06344  2.73288E-04 0.12916  8.97291E-05 0.23489 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.77512E-01 0.10433  1.24771E-02 0.00015  3.21827E-02 0.00090  1.06431E-01 0.00314  3.01646E-01 0.00190  1.25957E+00 0.00665  7.64043E+00 0.07397 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.01298E+03 0.03760 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.15564E-07 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.11768E-07 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.51519E-03 0.00530 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.84026E+03 0.00541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.30258E-09 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.90454E-05 0.00507  6.90653E-05 0.00507  2.03220E-06 0.32294 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.03418E-05 0.01629  6.03547E-05 0.01627  1.86499E-06 0.44305 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.70129E-04 0.01557  3.70630E-04 0.01562  2.63109E-04 0.31250 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61449E+01 0.01124 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.50669E+01 0.00030  3.90017E+01 0.00040 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix1_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 15:07:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 02:55:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656958054128 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03268E+00  1.00515E+00  1.00334E+00  1.00308E+00  9.99010E-01  1.00031E+00  1.00374E+00  1.01446E+00  1.01230E+00  1.00268E+00  1.00029E+00  1.00946E+00  1.00281E+00  1.01274E+00  1.00354E+00  1.00428E+00  8.84827E-01  1.00532E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.08487E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69151E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26249E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41471E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.73575E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.52767E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.51753E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.71213E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22226E+00 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333337 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33399E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33399E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.69090E+03 ;
RUNNING_TIME              (idx, 1)        =  7.08352E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00673E+00  1.00673E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.27182E+00  1.60183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.04481E+02  2.87174E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.62983E-01  1.95167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.15167E-02  1.40167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.03427E+01  1.70882E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.06684E+02  7.06684E+02 ];
CPU_USAGE                 (idx, 1)        = 9.44572 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98312E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40311E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22641.52;
MEMSIZE                   (idx, 1)        = 22437.16;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.91487E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73991E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.55602E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90743E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32980E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.97277E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57241E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.58105E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.60151E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.39660E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.14502E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78692E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.44517E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.03436E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33980E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31260E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.52229E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.02499E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.13758E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22366E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.03049E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.28131E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.99439E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.02262E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.64071E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -2.21417E-01 -4.76431E+28  2.62817E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01413E+00 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.53783E+18 0.00418  1.64109E-02 0.00415 ];
U233_FISS                 (idx, [1:   4]) = [  7.93100E+19 0.00056  8.46352E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  7.05766E+18 0.00185  7.53159E-02 0.00179 ];
U238_FISS                 (idx, [1:   4]) = [  1.87706E+14 0.37419  1.99922E-06 0.37418 ];
PU239_FISS                (idx, [1:   4]) = [  6.60795E+17 0.00580  7.05202E-03 0.00581 ];
PU240_FISS                (idx, [1:   4]) = [  8.78430E+16 0.01717  9.37333E-04 0.01716 ];
PU241_FISS                (idx, [1:   4]) = [  1.55752E+17 0.01263  1.66209E-03 0.01262 ];
TH232_CAPT                (idx, [1:   4]) = [  9.21413E+19 0.00052  6.27335E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15195E+19 0.00149  7.84295E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47846E+18 0.00337  1.68748E-02 0.00337 ];
U238_CAPT                 (idx, [1:   4]) = [  3.26760E+15 0.09320  2.22403E-05 0.09319 ];
PU239_CAPT                (idx, [1:   4]) = [  3.10549E+17 0.00932  2.11440E-03 0.00931 ];
PU240_CAPT                (idx, [1:   4]) = [  2.24647E+17 0.01140  1.52967E-03 0.01142 ];
PU241_CAPT                (idx, [1:   4]) = [  3.46288E+16 0.02732  2.35764E-04 0.02734 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04035E+17 0.01113  1.38934E-03 0.01116 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001976 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06904E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001976 1.00107E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5487380 5.49241E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3501197 3.50416E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1013399 1.01412E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001976 1.00107E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61696E-02 2.7E-09  3.61696E-02 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36689E+20 4.9E-06  2.36689E+20 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35892E+19 1.1E-07  9.35892E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.46855E+20 0.00028  1.28513E+20 0.00018  1.83422E+19 0.00162 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.40444E+20 0.00017  2.22102E+20 0.00010  1.83422E+19 0.00162 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.67421E+20 0.00033  2.67421E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.79763E+22 0.00024  3.58739E+22 0.00021  2.10237E+21 0.00165 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.71203E+19 0.00140 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.67564E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.20932E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.29425E+04 ;
TOT_FMASS                 (idx, 1)        =  7.34746E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.29425E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.34746E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.10715E-01 0.03066 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.91860E-01 0.00777 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.80542E-04 0.01514 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.53634E+03 0.03749 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.98599E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99989E-01 1.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.30468E-01 0.01418 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.36033E-01 0.01418 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52902E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00071E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.86175E-01 0.00044  9.81293E-02 0.00043  3.40970E-04 0.00942 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.85565E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  8.85108E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.85565E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85568E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.83261E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.83306E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61754E-02 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61651E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12164E-01 0.00135 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12014E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.04646E-03 0.00587  2.89877E-04 0.02022  9.35761E-04 0.01131  7.18025E-04 0.01199  1.64082E-03 0.00841  3.73966E-04 0.01739  8.80152E-05 0.03651 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.18671E-01 0.01474  1.24805E-02 0.00011  3.22069E-02 0.00016  1.06784E-01 0.00055  3.01399E-01 0.00031  1.25683E+00 0.00108  6.26369E+00 0.02668 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.46501E-03 0.00770  2.39887E-04 0.02870  7.92876E-04 0.01604  6.24200E-04 0.01874  1.40125E-03 0.01169  3.26473E-04 0.02449  8.03220E-05 0.04995 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.30883E-01 0.02064  1.24803E-02 0.00014  3.22002E-02 0.00024  1.06769E-01 0.00072  3.01470E-01 0.00044  1.25617E+00 0.00156  7.04431E+00 0.02006 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.38928E-07 0.00149  9.38578E-07 0.00150  1.04170E-06 0.01808 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.32027E-07 0.00148  8.31716E-07 0.00148  9.23163E-07 0.01810 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.46627E-03 0.00947  2.40236E-04 0.03595  7.95567E-04 0.02001  6.22127E-04 0.02072  1.41423E-03 0.01430  3.18428E-04 0.03084  7.56860E-05 0.06019 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.15893E-01 0.02416  1.24832E-02 0.00030  3.22125E-02 0.00028  1.06654E-01 0.00094  3.01354E-01 0.00057  1.25261E+00 0.00231  7.04632E+00 0.02895 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.20488E-07 0.01989  8.20204E-07 0.01989  8.72112E-07 0.05151 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.27222E-07 0.01990  7.26972E-07 0.01990  7.72390E-07 0.05141 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.82072E-03 0.04293  2.11114E-04 0.14814  6.61578E-04 0.08629  4.94468E-04 0.10374  1.13384E-03 0.06346  2.71453E-04 0.12322  4.82689E-05 0.25202 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.66618E-01 0.07231  1.24858E-02 0.00093  3.21982E-02 0.00088  1.06502E-01 0.00280  3.02224E-01 0.00210  1.25925E+00 0.00354  5.56384E+00 0.11820 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.82793E-03 0.04294  2.17806E-04 0.14861  6.67479E-04 0.08583  4.85867E-04 0.10238  1.13804E-03 0.06314  2.69095E-04 0.11934  4.96441E-05 0.24179 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.63190E-01 0.06760  1.24860E-02 0.00093  3.21970E-02 0.00088  1.06501E-01 0.00281  3.02146E-01 0.00208  1.25955E+00 0.00356  5.56384E+00 0.11820 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.47349E+03 0.03876 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.26613E-07 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.21090E-07 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.49856E-03 0.00576 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.77703E+03 0.00592 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.53855E-09 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.95366E-05 0.00460  6.95269E-05 0.00464  3.85798E-06 0.24099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.39487E-05 0.01456  6.40215E-05 0.01462  3.23326E-06 0.31958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.60087E-04 0.01502  4.60249E-04 0.01523  4.42277E-04 0.23769 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58712E+01 0.01114 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.51753E+01 0.00027  3.90185E+01 0.00037 ];

