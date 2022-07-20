
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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:26:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 28 10:54:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656422780940 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01879E+00  1.00863E+00  9.92414E-01  1.00283E+00  1.00898E+00  1.00323E+00  9.88543E-01  1.00312E+00  9.92561E-01  9.96122E-01  1.00281E+00  9.94652E-01  9.94995E-01  1.00057E+00  1.00775E+00  9.87696E-01  9.92987E-01  1.00331E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.83005E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71699E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46532E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60392E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53365E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.14198E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.13330E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.33565E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.19388E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334004 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33411E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33411E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.61618E+02 ;
RUNNING_TIME              (idx, 1)        =  2.84702E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.75700E-01  9.75700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83133E-01  1.83133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.73113E+01  2.73113E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.52015E+00  1.47815E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.70323E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.18918 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98599E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.13575E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22031.83;
MEMSIZE                   (idx, 1)        = 21826.44;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 205.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-02 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 13 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.89609E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.72881E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.05265E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.89609E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.72881E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.44088E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.55754E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.44088E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.55754E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02715E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.27549E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.44604E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.97113E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.20114E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.12608E-01 0.00081 ];
TH232_FISS                (idx, [1:   4]) = [  1.35878E+18 0.00431  1.51171E-02 0.00429 ];
PU239_FISS                (idx, [1:   4]) = [  5.69742E+19 0.00065  6.33866E-01 0.00042 ];
PU240_FISS                (idx, [1:   4]) = [  4.93521E+18 0.00233  5.49039E-02 0.00220 ];
PU241_FISS                (idx, [1:   4]) = [  2.10701E+19 0.00116  2.34414E-01 0.00102 ];
TH232_CAPT                (idx, [1:   4]) = [  7.46581E+19 0.00065  4.87689E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39983E+19 0.00103  1.56768E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  9.99289E+18 0.00177  6.52784E-02 0.00176 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38985E+18 0.00246  2.86771E-02 0.00248 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002315 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26226E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002315 1.00126E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755056 5.76149E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3379806 3.38288E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 867453 8.68259E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002315 1.00126E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.16067E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64932E+20 7.8E-06  2.64932E+20 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.97973E+19 6.2E-07  8.97973E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53103E+20 0.00028  1.39812E+20 0.00020  1.32909E+19 0.00226 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.42900E+20 0.00018  2.29609E+20 0.00012  1.32909E+19 0.00226 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.65704E+20 0.00032  2.65704E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27043E+22 0.00022  3.10148E+22 0.00018  1.68952E+21 0.00210 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30709E+19 0.00163 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65971E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09959E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52980E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.36132E-02 0.12996 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.89235E-01 0.00913 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.66226E-04 0.01790 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07411E+04 0.02620 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13182E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 1.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.07508E-01 0.11941 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.89541E-01 0.11941 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95034E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08520E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97831E-01 0.00048  1.10561E-01 0.00046  3.28094E-04 0.00973 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97354E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97125E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97354E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09221E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.05998E+00 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  6.05816E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50292E-02 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  3.50851E-02 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.79960E-01 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.81277E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30578E-03 0.00539  8.81635E-05 0.03256  7.99087E-04 0.01093  5.28934E-04 0.01465  1.23997E-03 0.00931  4.96406E-04 0.01367  1.53219E-04 0.02643 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.98696E-01 0.01251  1.22774E-02 0.01240  3.01615E-02 0.00026  1.12179E-01 0.00065  3.12307E-01 0.00020  1.04202E+00 0.00324  4.25460E+00 0.02046 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98773E-03 0.00761  7.85831E-05 0.04542  7.26099E-04 0.01465  4.73743E-04 0.01882  1.11420E-03 0.01390  4.51695E-04 0.01912  1.43416E-04 0.03589 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.04395E-01 0.01685  1.28456E-02 0.00174  3.01686E-02 0.00036  1.12112E-01 0.00082  3.12335E-01 0.00027  1.04368E+00 0.00440  4.27241E+00 0.02234 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.21648E-07 0.00139  5.21335E-07 0.00139  6.28769E-07 0.01803 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.20490E-07 0.00135  5.20179E-07 0.00135  6.27370E-07 0.01805 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96075E-03 0.00972  7.29620E-05 0.05923  7.17903E-04 0.02193  4.70828E-04 0.02595  1.12441E-03 0.01628  4.42918E-04 0.02583  1.31724E-04 0.04896 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.90260E-01 0.02197  1.28971E-02 0.00278  3.01564E-02 0.00050  1.12045E-01 0.00126  3.12242E-01 0.00041  1.04708E+00 0.00663  4.31246E+00 0.03624 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.60127E-07 0.01975  4.59978E-07 0.01975  5.00407E-07 0.05665 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.59280E-07 0.01975  4.59131E-07 0.01975  4.99860E-07 0.05678 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.75424E-03 0.04639  6.56790E-05 0.25723  6.45531E-04 0.08968  4.24078E-04 0.11265  1.11273E-03 0.07121  4.05065E-04 0.10801  1.01161E-04 0.24286 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.74400E-01 0.08769  1.26701E-02 0.00653  3.01155E-02 0.00144  1.11530E-01 0.00374  3.12337E-01 0.00131  1.04704E+00 0.01904  4.60383E+00 0.11347 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.76824E-03 0.04571  6.43638E-05 0.24782  6.45898E-04 0.08903  4.37359E-04 0.11020  1.10982E-03 0.07026  4.16722E-04 0.10764  9.40757E-05 0.24166 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69912E-01 0.08910  1.26715E-02 0.00658  3.01144E-02 0.00141  1.11500E-01 0.00374  3.12319E-01 0.00130  1.04573E+00 0.01899  4.60386E+00 0.11347 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.03078E+03 0.04231 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.16437E-07 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.15278E-07 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95398E-03 0.00677 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.72073E+03 0.00680 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.39403E-09 0.00143 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.27432E-05 0.00543  7.27402E-05 0.00542  2.28298E-06 0.33888 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.87787E-05 0.01850  7.88069E-05 0.01851  1.35468E-06 0.38489 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.62948E-04 0.01733  3.63242E-04 0.01731  2.73716E-04 0.32964 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29838E+01 0.01139 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.13330E+01 0.00030  3.17974E+01 0.00047 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:26:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 28 11:39:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656422780940 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00704E+00  1.01217E+00  1.00020E+00  1.00930E+00  9.91373E-01  1.00199E+00  1.00229E+00  9.99433E-01  9.99256E-01  9.98683E-01  9.89071E-01  1.00206E+00  9.94181E-01  9.98468E-01  9.91506E-01  1.00180E+00  9.97130E-01  1.00405E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.82323E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71768E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46816E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60636E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53214E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.15066E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14199E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.34330E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.18505E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333823 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33378E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33378E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.89364E+02 ;
RUNNING_TIME              (idx, 1)        =  7.34490E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.75700E-01  9.75700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.19067E-01  1.35933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.21317E+01  4.48204E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.79333E-02  1.79333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.84190E+00  2.32168E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.11696E+01  4.28216E+02 ];
CPU_USAGE                 (idx, 1)        = 9.38561 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99004E+00 8.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.34325E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22031.83;
MEMSIZE                   (idx, 1)        = 21826.44;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 205.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 194 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13895E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71643E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.48515E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.47249E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.16412E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.63155E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56491E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.88167E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.12452E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.86336E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12927E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.83118E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99525E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.22237E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.37279E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.08636E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.54062E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.84979E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.29134E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.69212E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.81427E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31350E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.78097E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.00935E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23098E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.58924E-04 -3.49814E+25  2.20149E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.20948E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.36089E+18 0.00426  1.51606E-02 0.00417 ];
U233_FISS                 (idx, [1:   4]) = [  5.49809E+17 0.00710  6.12555E-03 0.00708 ];
U235_FISS                 (idx, [1:   4]) = [  5.31846E+13 0.70592  5.97640E-07 0.70592 ];
PU239_FISS                (idx, [1:   4]) = [  5.63953E+19 0.00067  6.28296E-01 0.00041 ];
PU240_FISS                (idx, [1:   4]) = [  4.98188E+18 0.00244  5.55004E-02 0.00231 ];
PU241_FISS                (idx, [1:   4]) = [  2.08641E+19 0.00106  2.32449E-01 0.00097 ];
TH232_CAPT                (idx, [1:   4]) = [  7.50911E+19 0.00058  4.86395E-01 0.00042 ];
U233_CAPT                 (idx, [1:   4]) = [  7.72775E+16 0.01951  5.00567E-04 0.01949 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33646E+14 0.44424  8.70301E-07 0.44426 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38306E+19 0.00096  1.54365E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01164E+19 0.00157  6.55282E-02 0.00153 ];
PU241_CAPT                (idx, [1:   4]) = [  4.34745E+18 0.00231  2.81598E-02 0.00226 ];
SM149_CAPT                (idx, [1:   4]) = [  1.62484E+16 0.04417  1.05222E-04 0.04412 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001353 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.25527E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001353 1.00126E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5775678 5.78263E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3358661 3.36205E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 867014 8.67872E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001353 1.00126E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.49594E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64777E+20 8.0E-06  2.64777E+20 8.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.98221E+19 6.2E-07  8.98221E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.54459E+20 0.00027  1.40978E+20 0.00021  1.34806E+19 0.00213 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.44281E+20 0.00017  2.30800E+20 0.00013  1.34806E+19 0.00213 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66978E+20 0.00032  2.66978E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.28952E+22 0.00021  3.11813E+22 0.00018  1.71387E+21 0.00203 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31711E+19 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.67452E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10717E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53085E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53085E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35131E-01 0.10179 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.96536E-01 0.00980 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.94620E-04 0.01870 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12161E+04 0.02210 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13219E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 8.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.29178E-01 0.08765 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.00607E-01 0.08765 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.94780E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08462E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90945E-01 0.00047  1.09790E-01 0.00047  3.27457E-04 0.00990 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91250E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91784E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91250E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08540E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.06470E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.06215E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48639E-02 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49450E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.80553E-01 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.81411E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.34666E-03 0.00563  8.57575E-05 0.03138  7.96785E-04 0.01088  5.39514E-04 0.01382  1.26311E-03 0.00971  5.11758E-04 0.01402  1.49732E-04 0.02602 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.94779E-01 0.01296  1.22564E-02 0.01288  3.01937E-02 0.00030  1.12145E-01 0.00064  3.12238E-01 0.00024  1.03955E+00 0.00315  4.22100E+00 0.02017 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99415E-03 0.00789  7.59821E-05 0.04620  7.21913E-04 0.01390  4.74244E-04 0.02009  1.12372E-03 0.01291  4.62084E-04 0.01969  1.36207E-04 0.03720 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.99876E-01 0.01735  1.28555E-02 0.00172  3.01883E-02 0.00036  1.12248E-01 0.00088  3.12184E-01 0.00030  1.04150E+00 0.00421  4.30656E+00 0.02399 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.27189E-07 0.00134  5.26815E-07 0.00135  6.50845E-07 0.01727 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.22384E-07 0.00127  5.22012E-07 0.00127  6.44951E-07 0.01728 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98629E-03 0.00993  8.03520E-05 0.05610  7.05404E-04 0.01985  4.81710E-04 0.02407  1.12320E-03 0.01732  4.59300E-04 0.02527  1.36322E-04 0.04802 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.94357E-01 0.02181  1.28360E-02 0.00255  3.02092E-02 0.00061  1.11953E-01 0.00135  3.12271E-01 0.00041  1.03645E+00 0.00630  4.22064E+00 0.03475 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.68989E-07 0.01966  4.68696E-07 0.01967  5.56789E-07 0.06087 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.64917E-07 0.01967  4.64627E-07 0.01967  5.51591E-07 0.06072 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.67845E-03 0.04554  6.73289E-05 0.28666  6.07218E-04 0.09303  4.70528E-04 0.10529  1.04967E-03 0.07179  3.75962E-04 0.12002  1.07736E-04 0.21275 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.05647E-01 0.10355  1.28351E-02 0.00815  3.01457E-02 0.00177  1.12231E-01 0.00393  3.12475E-01 0.00137  1.02438E+00 0.01862  4.90873E+00 0.10089 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.68805E-03 0.04515  6.64544E-05 0.28914  6.02189E-04 0.09216  4.67082E-04 0.10548  1.06207E-03 0.07182  3.78573E-04 0.11772  1.11680E-04 0.21082 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.08279E-01 0.09862  1.28351E-02 0.00815  3.01485E-02 0.00178  1.12222E-01 0.00395  3.12471E-01 0.00136  1.02580E+00 0.01851  4.91097E+00 0.10093 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.74860E+03 0.04206 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.24170E-07 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.19389E-07 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01915E-03 0.00661 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.76092E+03 0.00667 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31179E-09 0.00127 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.08093E-05 0.00592  7.08151E-05 0.00592  1.35390E-06 0.43401 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.61063E-05 0.01999  7.61516E-05 0.01998  1.18535E-06 0.46497 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.93234E-04 0.01806  2.93617E-04 0.01809  1.83961E-04 0.40796 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29292E+01 0.01262 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14199E+01 0.00030  3.18659E+01 0.00046 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:26:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 28 12:28:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656422780940 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01503E+00  1.00365E+00  1.00097E+00  9.94550E-01  9.96485E-01  1.00274E+00  9.89156E-01  1.00257E+00  1.00427E+00  1.00007E+00  9.94491E-01  9.95765E-01  1.00368E+00  9.93967E-01  1.00212E+00  9.99772E-01  9.99547E-01  1.00118E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.81082E-02 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71892E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.47203E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60958E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52647E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.15572E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14707E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.34204E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.14012E-01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334182 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33437E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33437E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14909E+03 ;
RUNNING_TIME              (idx, 1)        =  1.21778E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.75700E-01  9.75700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.63467E-01  1.44400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20292E+02  4.81599E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.57833E-02  1.78500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.32685E+00  2.48488E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19336E+02  6.59128E+02 ];
CPU_USAGE                 (idx, 1)        = 9.43591 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99055E+00 7.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.39617E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22031.83;
MEMSIZE                   (idx, 1)        = 21826.44;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 205.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 197 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.68943E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78274E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.87087E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78793E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54063E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86641E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59339E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.20210E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.00809E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.16538E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.64813E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.67238E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.35996E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.32347E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.40257E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27317E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.57319E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.85501E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.74674E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22008E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.83145E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.07841E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.78561E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.01555E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.43626E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -8.09572E-04 -1.78198E+26  2.20293E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.34074E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  1.37463E+18 0.00457  1.52668E-02 0.00454 ];
U233_FISS                 (idx, [1:   4]) = [  5.14971E+18 0.00228  5.71921E-02 0.00218 ];
U235_FISS                 (idx, [1:   4]) = [  1.38559E+15 0.15260  1.54185E-05 0.15269 ];
U238_FISS                 (idx, [1:   4]) = [  2.66445E+13 1.00000  3.01550E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  5.32121E+19 0.00070  5.90986E-01 0.00048 ];
PU240_FISS                (idx, [1:   4]) = [  5.04530E+18 0.00240  5.60333E-02 0.00233 ];
PU241_FISS                (idx, [1:   4]) = [  1.94783E+19 0.00114  2.16328E-01 0.00100 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53916E+19 0.00060  4.88477E-01 0.00048 ];
U233_CAPT                 (idx, [1:   4]) = [  7.46131E+17 0.00631  4.83438E-03 0.00631 ];
U235_CAPT                 (idx, [1:   4]) = [  5.35055E+14 0.21641  3.47571E-06 0.21641 ];
PU239_CAPT                (idx, [1:   4]) = [  2.24724E+19 0.00104  1.45605E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02472E+19 0.00172  6.63938E-02 0.00168 ];
PU241_CAPT                (idx, [1:   4]) = [  4.06019E+18 0.00249  2.63075E-02 0.00250 ];
SM149_CAPT                (idx, [1:   4]) = [  7.66371E+16 0.01812  4.96602E-04 0.01814 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003113 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23521E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003113 1.00124E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5770730 5.77657E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3367264 3.36996E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 865119 8.65820E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003113 1.00124E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.78117E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.63481E+20 8.0E-06  2.63481E+20 8.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00248E+19 6.6E-07  9.00248E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.54280E+20 0.00028  1.40727E+20 0.00021  1.35536E+19 0.00199 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.44305E+20 0.00017  2.30752E+20 0.00013  1.35536E+19 0.00199 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.67185E+20 0.00031  2.67185E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.29121E+22 0.00021  3.11887E+22 0.00018  1.72334E+21 0.00184 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31344E+19 0.00161 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.67439E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10939E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53356E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53356E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.75375E-01 0.06592 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.08406E-01 0.01297 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.93029E-04 0.02482 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05457E+04 0.02367 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13421E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.40954E-01 0.04788 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.85505E-01 0.04788 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.92676E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07993E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86083E-01 0.00047  1.09273E-01 0.00046  3.16075E-04 0.01007 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86428E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86166E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86428E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07996E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.08530E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.08458E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41532E-02 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41697E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.76930E-01 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.76993E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29075E-03 0.00551  9.57181E-05 0.03130  7.82252E-04 0.01149  5.38399E-04 0.01523  1.23423E-03 0.00913  4.91693E-04 0.01479  1.48467E-04 0.02640 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.95311E-01 0.01229  1.24257E-02 0.01028  3.02677E-02 0.00031  1.11730E-01 0.00068  3.11435E-01 0.00023  1.04141E+00 0.00287  4.43427E+00 0.02180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94562E-03 0.00778  8.22130E-05 0.04299  6.97967E-04 0.01484  4.73379E-04 0.02014  1.11076E-03 0.01257  4.47901E-04 0.02063  1.33404E-04 0.03703 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.95347E-01 0.01721  1.28109E-02 0.00171  3.02560E-02 0.00043  1.11733E-01 0.00089  3.11578E-01 0.00032  1.03796E+00 0.00401  4.40507E+00 0.02485 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.35029E-07 0.00157  5.34638E-07 0.00157  6.70088E-07 0.01763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.27537E-07 0.00145  5.27151E-07 0.00145  6.60626E-07 0.01759 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.87706E-03 0.01011  8.76637E-05 0.05924  6.94928E-04 0.01975  4.61815E-04 0.02642  1.07698E-03 0.01603  4.25301E-04 0.02618  1.30373E-04 0.04917 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.89134E-01 0.02281  1.28198E-02 0.00254  3.02547E-02 0.00064  1.11671E-01 0.00135  3.11365E-01 0.00041  1.04948E+00 0.00634  4.24995E+00 0.03656 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.72963E-07 0.01967  4.72747E-07 0.01967  5.21943E-07 0.05826 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.66488E-07 0.01966  4.66274E-07 0.01966  5.14963E-07 0.05826 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.45514E-03 0.04543  7.01837E-05 0.26090  5.79772E-04 0.08903  3.82320E-04 0.10316  9.04182E-04 0.07402  3.45980E-04 0.11611  1.72698E-04 0.17790 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.59582E-01 0.10878  1.27895E-02 0.00790  3.02392E-02 0.00193  1.11594E-01 0.00396  3.10814E-01 0.00171  1.04119E+00 0.01979  4.22142E+00 0.08500 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.47028E-03 0.04533  7.16006E-05 0.25817  5.81156E-04 0.08799  3.87047E-04 0.10303  9.04564E-04 0.07397  3.61073E-04 0.11641  1.64842E-04 0.17146 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.55572E-01 0.10731  1.27898E-02 0.00790  3.02409E-02 0.00193  1.11606E-01 0.00397  3.10815E-01 0.00170  1.03951E+00 0.01972  4.17740E+00 0.08386 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.21115E+03 0.04138 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.32504E-07 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.25060E-07 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.90562E-03 0.00675 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.45838E+03 0.00689 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17398E-09 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.90517E-05 0.00898  6.90717E-05 0.00896  1.10081E-06 0.45868 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.44710E-05 0.02647  6.45342E-05 0.02649  7.26952E-07 0.51368 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.90887E-04 0.02345  1.90917E-04 0.02342  1.95838E-04 0.40578 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29172E+01 0.01178 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14707E+01 0.00029  3.21120E+01 0.00045 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:26:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 28 13:17:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656422780940 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00467E+00  1.00826E+00  1.00188E+00  1.00220E+00  1.00103E+00  1.00380E+00  9.97162E-01  9.94771E-01  9.99201E-01  1.00129E+00  9.90807E-01  9.97574E-01  9.91689E-01  9.97104E-01  1.00056E+00  9.98456E-01  1.00517E+00  1.00438E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.80575E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71943E-01 9.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.47416E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.61142E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52244E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.16188E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15326E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.34714E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.13003E-01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334333 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33390E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33390E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.62037E+03 ;
RUNNING_TIME              (idx, 1)        =  1.71301E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.75700E-01  9.75700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.12550E-01  1.49083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.69637E+02  4.93457E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.40167E-02  1.82333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.84242E+00  2.51552E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.68828E+02  7.00427E+02 ];
CPU_USAGE                 (idx, 1)        = 9.45924 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99055E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42117E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22031.83;
MEMSIZE                   (idx, 1)        = 21826.44;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 205.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 196 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.76327E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80146E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.88465E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.79935E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64606E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92888E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60163E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01712E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.37625E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01227E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.84742E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.85631E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52881E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.94627E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.42108E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.29490E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.59432E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.34822E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.34353E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.24749E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.82810E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.15076E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.84422E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.96542E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28373E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.57099E-03 -3.45798E+26  2.20460E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.43307E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.35539E+18 0.00461  1.50148E-02 0.00451 ];
U233_FISS                 (idx, [1:   4]) = [  1.07048E+19 0.00152  1.18599E-01 0.00146 ];
U235_FISS                 (idx, [1:   4]) = [  5.33823E+15 0.07193  5.91172E-05 0.07200 ];
U238_FISS                 (idx, [1:   4]) = [  2.64279E+13 1.00000  2.98927E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  4.92403E+19 0.00071  5.45524E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  5.05521E+18 0.00225  5.60046E-02 0.00215 ];
PU241_FISS                (idx, [1:   4]) = [  1.79192E+19 0.00122  1.98525E-01 0.00110 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51030E+19 0.00061  4.91956E-01 0.00043 ];
U233_CAPT                 (idx, [1:   4]) = [  1.52185E+18 0.00390  9.96920E-03 0.00392 ];
U235_CAPT                 (idx, [1:   4]) = [  1.80901E+15 0.11860  1.18492E-05 0.11855 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08319E+19 0.00112  1.36462E-01 0.00112 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03033E+19 0.00153  6.74918E-02 0.00150 ];
PU241_CAPT                (idx, [1:   4]) = [  3.74624E+18 0.00264  2.45400E-02 0.00263 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24376E+17 0.01441  8.14811E-04 0.01443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001704 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.21645E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001704 1.00122E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5743254 5.74968E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3396308 3.39953E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 862142 8.62950E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001704 1.00122E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.61920E+20 8.3E-06  2.61920E+20 8.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.02670E+19 6.9E-07  9.02670E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.52710E+20 0.00026  1.39231E+20 0.00020  1.34793E+19 0.00205 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.42977E+20 0.00016  2.29498E+20 0.00012  1.34793E+19 0.00205 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.65514E+20 0.00032  2.65514E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27215E+22 0.00023  3.10085E+22 0.00019  1.71296E+21 0.00202 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29132E+19 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65890E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10405E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53387E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53387E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.47256E-01 0.06504 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.23686E-01 0.01286 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.58450E-04 0.02803 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.76226E+03 0.02976 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13707E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.00775E-01 0.05161 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.48947E-01 0.05161 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90161E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07435E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86176E-01 0.00044  1.09283E-01 0.00044  3.15923E-04 0.01023 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86296E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86494E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86296E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07943E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.11126E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.11019E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32773E-02 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33063E-02 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.69438E-01 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.70549E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25464E-03 0.00544  1.02880E-04 0.03187  7.72731E-04 0.01115  5.39501E-04 0.01361  1.21855E-03 0.00857  4.70937E-04 0.01444  1.50045E-04 0.02390 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.94604E-01 0.01205  1.21037E-02 0.01332  3.04245E-02 0.00037  1.11349E-01 0.00066  3.10569E-01 0.00024  1.05769E+00 0.00308  4.27821E+00 0.01875 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.92635E-03 0.00733  8.94193E-05 0.04446  6.89027E-04 0.01578  4.89993E-04 0.01844  1.11039E-03 0.01198  4.16618E-04 0.01984  1.30897E-04 0.03436 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85137E-01 0.01481  1.27265E-02 0.00135  3.03905E-02 0.00045  1.11251E-01 0.00088  3.10485E-01 0.00035  1.05220E+00 0.00424  4.30800E+00 0.02190 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.38607E-07 0.00153  5.38094E-07 0.00153  7.16346E-07 0.02688 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.31130E-07 0.00146  5.30624E-07 0.00146  7.06721E-07 0.02712 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.88208E-03 0.01024  8.40205E-05 0.05872  7.05302E-04 0.02166  4.64356E-04 0.02554  1.07430E-03 0.01619  4.19031E-04 0.02723  1.35077E-04 0.04741 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.97054E-01 0.02280  1.27496E-02 0.00241  3.04101E-02 0.00074  1.11137E-01 0.00139  3.10656E-01 0.00050  1.05784E+00 0.00645  4.25095E+00 0.03423 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.75458E-07 0.01976  4.74894E-07 0.01976  6.05325E-07 0.05949 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.68976E-07 0.01974  4.68420E-07 0.01974  5.97526E-07 0.05952 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.82709E-03 0.04685  6.32950E-05 0.24550  6.76986E-04 0.09468  4.66880E-04 0.10077  1.14121E-03 0.06999  3.62267E-04 0.11401  1.16451E-04 0.20954 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.22143E-01 0.07822  1.27583E-02 0.00654  3.04415E-02 0.00249  1.11170E-01 0.00399  3.10944E-01 0.00164  1.06634E+00 0.01870  3.20584E+00 0.05882 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.81289E-03 0.04661  6.29737E-05 0.24511  6.72336E-04 0.09354  4.68769E-04 0.09921  1.13352E-03 0.06991  3.62982E-04 0.11186  1.12310E-04 0.20968 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.22110E-01 0.07806  1.27588E-02 0.00655  3.04486E-02 0.00251  1.11157E-01 0.00399  3.10948E-01 0.00163  1.06710E+00 0.01860  3.20518E+00 0.05884 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.96966E+03 0.04286 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.35176E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.27746E-07 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94048E-03 0.00631 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.49398E+03 0.00623 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.12584E-09 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.77791E-05 0.01098  6.77515E-05 0.01103  1.38539E-06 0.44468 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.06248E-05 0.02968  6.03784E-05 0.02977  1.64369E-06 0.57769 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.56786E-04 0.02710  1.56692E-04 0.02726  1.80800E-04 0.40576 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.33676E+01 0.01170 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15326E+01 0.00027  3.23780E+01 0.00044 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:26:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 28 14:07:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656422780940 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01136E+00  9.99846E-01  9.99332E-01  1.00919E+00  1.00256E+00  9.96225E-01  9.97808E-01  1.00655E+00  9.96069E-01  9.99807E-01  9.97607E-01  9.93472E-01  9.98494E-01  9.96769E-01  9.99547E-01  9.97965E-01  9.98038E-01  9.99366E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.79944E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72006E-01 9.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.47400E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.61107E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52040E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.16822E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15961E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.35948E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.10140E-01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334245 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33419E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33419E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.09470E+03 ;
RUNNING_TIME              (idx, 1)        =  2.21439E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.75700E-01  9.75700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.60433E-01  1.47883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.19596E+02  4.99584E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.24500E-02  1.84333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.40500E-02  1.40667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.17078E+01  2.86538E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.18614E+02  7.13733E+02 ];
CPU_USAGE                 (idx, 1)        = 9.45949 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99095E+00 7.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42059E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22031.83;
MEMSIZE                   (idx, 1)        = 21826.44;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 205.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 198 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.77637E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80625E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.95845E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78631E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.69582E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95527E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60172E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11773E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.76078E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11157E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04407E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.15098E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.71663E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.09961E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.42866E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31375E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.60518E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.54733E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.67130E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22165E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.79739E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.82493E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.80793E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.89291E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56747E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -3.03390E-03 -6.67805E+26  2.20782E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.65323E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.35850E+18 0.00449  1.49708E-02 0.00442 ];
U233_FISS                 (idx, [1:   4]) = [  2.01029E+19 0.00118  2.21546E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  2.02602E+16 0.03736  2.23341E-04 0.03733 ];
PU239_FISS                (idx, [1:   4]) = [  4.24492E+19 0.00080  4.67818E-01 0.00060 ];
PU240_FISS                (idx, [1:   4]) = [  5.10485E+18 0.00230  5.62590E-02 0.00225 ];
PU241_FISS                (idx, [1:   4]) = [  1.53318E+19 0.00146  1.68967E-01 0.00137 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51055E+19 0.00057  5.00704E-01 0.00043 ];
U233_CAPT                 (idx, [1:   4]) = [  2.87027E+18 0.00289  1.91351E-02 0.00287 ];
U235_CAPT                 (idx, [1:   4]) = [  6.34059E+15 0.06407  4.22942E-05 0.06410 ];
PU239_CAPT                (idx, [1:   4]) = [  1.79909E+19 0.00115  1.19942E-01 0.00114 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04095E+19 0.00164  6.93983E-02 0.00164 ];
PU241_CAPT                (idx, [1:   4]) = [  3.20381E+18 0.00283  2.13583E-02 0.00278 ];
SM149_CAPT                (idx, [1:   4]) = [  1.67902E+17 0.01223  1.11933E-03 0.01223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002578 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.19905E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002578 1.00120E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5695562 5.70136E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3446022 3.44889E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 860994 8.61746E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002578 1.00120E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.53320E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.59260E+20 8.0E-06  2.59260E+20 8.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.06768E+19 6.3E-07  9.06768E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.50073E+20 0.00029  1.36721E+20 0.00020  1.33520E+19 0.00220 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.40750E+20 0.00018  2.27398E+20 0.00012  1.33520E+19 0.00220 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.63097E+20 0.00031  2.63097E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.24471E+22 0.00022  3.07546E+22 0.00018  1.69243E+21 0.00198 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26730E+19 0.00153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.63423E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09567E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53106E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53106E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.78380E-01 0.06506 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.45710E-01 0.01369 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.31919E-04 0.02807 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.03280E+04 0.02691 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13827E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.89526E-01 0.05267 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.38722E-01 0.05267 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85916E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06497E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86010E-01 0.00048  1.09251E-01 0.00048  3.21467E-04 0.00974 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85392E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85443E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85392E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07831E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.14741E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.15153E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20941E-02 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19567E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.60624E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.59073E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26503E-03 0.00570  1.24984E-04 0.02974  7.85556E-04 0.01111  5.44493E-04 0.01416  1.22717E-03 0.00903  4.53668E-04 0.01515  1.29153E-04 0.02918 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.65520E-01 0.01235  1.25414E-02 0.00683  3.06402E-02 0.00041  1.10800E-01 0.00074  3.08810E-01 0.00028  1.05266E+00 0.00315  4.45430E+00 0.02289 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.92136E-03 0.00804  1.12088E-04 0.04400  6.96235E-04 0.01473  4.80654E-04 0.01905  1.10313E-03 0.01243  4.15078E-04 0.02075  1.14180E-04 0.03893 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70977E-01 0.01746  1.27030E-02 0.00139  3.06290E-02 0.00057  1.10821E-01 0.00107  3.08874E-01 0.00040  1.04929E+00 0.00408  4.54913E+00 0.02457 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.45764E-07 0.00150  5.45376E-07 0.00150  6.78370E-07 0.01641 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.38083E-07 0.00138  5.37699E-07 0.00138  6.68834E-07 0.01640 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92974E-03 0.00977  1.18168E-04 0.04579  7.14841E-04 0.02127  4.72809E-04 0.02535  1.09086E-03 0.01589  4.16730E-04 0.02667  1.16337E-04 0.04641 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.70681E-01 0.02220  1.26747E-02 0.00171  3.06460E-02 0.00079  1.10663E-01 0.00143  3.08849E-01 0.00054  1.05848E+00 0.00623  4.60044E+00 0.03751 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.74355E-07 0.01966  4.74082E-07 0.01966  5.76447E-07 0.05470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.67824E-07 0.01965  4.67555E-07 0.01965  5.68745E-07 0.05472 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.43719E-03 0.05134  1.11339E-04 0.19679  6.36597E-04 0.09383  3.40279E-04 0.10789  8.99817E-04 0.07794  3.40527E-04 0.12779  1.08629E-04 0.21311 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.46859E-01 0.08556  1.26230E-02 0.00409  3.05756E-02 0.00233  1.09871E-01 0.00429  3.09413E-01 0.00192  1.06507E+00 0.01950  3.82854E+00 0.10460 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.44040E-03 0.05024  1.14671E-04 0.18805  6.35119E-04 0.09274  3.45040E-04 0.10716  8.96639E-04 0.07596  3.41709E-04 0.12375  1.07217E-04 0.21394 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.44801E-01 0.08467  1.26252E-02 0.00415  3.05831E-02 0.00236  1.09903E-01 0.00430  3.09490E-01 0.00190  1.06463E+00 0.01943  3.82659E+00 0.10462 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.14589E+03 0.04727 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.40546E-07 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.32938E-07 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96615E-03 0.00668 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.48650E+03 0.00654 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.11271E-09 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.65059E-05 0.01021  6.64476E-05 0.01026  7.15489E-07 0.59233 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.93832E-05 0.03334  5.93869E-05 0.03334  4.08622E-07 0.81136 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.32420E-04 0.02650  1.32550E-04 0.02660  8.76358E-05 0.57838 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.37517E+01 0.01168 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15961E+01 0.00029  3.27103E+01 0.00041 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:26:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 28 14:58:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656422780940 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00529E+00  9.96934E-01  9.99404E-01  1.00458E+00  9.99639E-01  9.95689E-01  1.00004E+00  1.00487E+00  1.00236E+00  1.00293E+00  9.90088E-01  1.00398E+00  9.95777E-01  9.91911E-01  1.00107E+00  1.00687E+00  9.97576E-01  1.00099E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.79695E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72030E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.47437E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.61128E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51966E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.17632E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.16770E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.37311E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.11667E-01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334128 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33397E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33397E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.57136E+03 ;
RUNNING_TIME              (idx, 1)        =  2.71787E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.75700E-01  9.75700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.10017E-01  1.49583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.69762E+02  5.01660E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.06667E-02  1.82167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.81333E-02  1.40833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.45423E+01  2.83443E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.68992E+02  7.20127E+02 ];
CPU_USAGE                 (idx, 1)        = 9.46095 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99093E+00 7.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42175E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22031.83;
MEMSIZE                   (idx, 1)        = 21826.44;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 205.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 199 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.74218E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.79614E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.58926E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76892E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68525E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93898E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59318E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16854E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.95955E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.16176E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14127E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.77050E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.81805E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.78712E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.41402E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31289E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.59209E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.97874E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.97532E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.17724E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.75337E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.88123E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.73324E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.82787E+15 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85120E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -4.46286E-03 -9.82340E+26  2.21097E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.85349E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.34847E+18 0.00424  1.48219E-02 0.00417 ];
U233_FISS                 (idx, [1:   4]) = [  2.76775E+19 0.00093  3.04237E-01 0.00081 ];
U235_FISS                 (idx, [1:   4]) = [  4.97892E+16 0.02342  5.47432E-04 0.02345 ];
PU239_FISS                (idx, [1:   4]) = [  3.67126E+19 0.00084  4.03549E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  5.08036E+18 0.00221  5.58438E-02 0.00215 ];
PU241_FISS                (idx, [1:   4]) = [  1.34593E+19 0.00140  1.47946E-01 0.00129 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52030E+19 0.00055  5.08985E-01 0.00040 ];
U233_CAPT                 (idx, [1:   4]) = [  3.95684E+18 0.00268  2.67809E-02 0.00268 ];
U235_CAPT                 (idx, [1:   4]) = [  1.62234E+16 0.04224  1.09828E-04 0.04230 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55956E+19 0.00129  1.05554E-01 0.00124 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04366E+19 0.00160  7.06366E-02 0.00157 ];
PU241_CAPT                (idx, [1:   4]) = [  2.82284E+18 0.00301  1.91055E-02 0.00299 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82311E+17 0.01190  1.23377E-03 0.01185 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001914 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17460E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001914 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5656624 5.66253E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3483407 3.48656E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 861883 8.62652E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001914 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.57076E+20 7.7E-06  2.57076E+20 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.10097E+19 6.5E-07  9.10097E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47725E+20 0.00029  1.34441E+20 0.00019  1.32839E+19 0.00209 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38735E+20 0.00018  2.25451E+20 0.00011  1.32839E+19 0.00209 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60929E+20 0.00029  2.60929E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.22185E+22 0.00022  3.05388E+22 0.00018  1.67972E+21 0.00194 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25097E+19 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61245E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08871E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52728E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52728E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.77600E-01 0.06796 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.91295E-01 0.01710 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.35319E-04 0.02667 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07224E+04 0.02497 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13737E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.71055E-01 0.05446 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.21791E-01 0.05446 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82471E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05742E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84843E-01 0.00045  1.09116E-01 0.00045  3.18027E-04 0.00976 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85220E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85257E-01 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85220E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07823E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.18864E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.18804E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07991E-02 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  3.08109E-02 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.49071E-01 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.49202E-01 0.00041 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26943E-03 0.00581  1.37105E-04 0.02662  7.79633E-04 0.01122  5.49721E-04 0.01344  1.23807E-03 0.00876  4.45552E-04 0.01517  1.19350E-04 0.02867 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.47835E-01 0.01207  1.26400E-02 0.00349  3.08166E-02 0.00044  1.10215E-01 0.00074  3.07444E-01 0.00030  1.06055E+00 0.00304  4.29381E+00 0.02202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.95744E-03 0.00760  1.24623E-04 0.03669  6.98150E-04 0.01544  4.89064E-04 0.01846  1.13015E-03 0.01153  4.05202E-04 0.01968  1.10251E-04 0.03891 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.49673E-01 0.01580  1.26727E-02 0.00115  3.08072E-02 0.00058  1.10177E-01 0.00100  3.07552E-01 0.00043  1.05927E+00 0.00424  4.39371E+00 0.02492 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.53910E-07 0.00144  5.53483E-07 0.00144  6.97724E-07 0.02355 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.45470E-07 0.00132  5.45049E-07 0.00132  6.87135E-07 0.02360 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.91012E-03 0.00957  1.17776E-04 0.04474  6.88700E-04 0.01945  4.93976E-04 0.02392  1.10113E-03 0.01461  4.04470E-04 0.02650  1.04064E-04 0.05122 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.47261E-01 0.02171  1.26523E-02 0.00174  3.08040E-02 0.00081  1.10104E-01 0.00135  3.07519E-01 0.00053  1.06310E+00 0.00615  4.49827E+00 0.03844 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.87979E-07 0.01961  4.87620E-07 0.01961  5.76825E-07 0.05180 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.80733E-07 0.01961  4.80379E-07 0.01961  5.68340E-07 0.05181 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.67139E-03 0.04648  1.51883E-04 0.21952  6.98847E-04 0.08403  4.49159E-04 0.10871  9.09637E-04 0.07183  3.59106E-04 0.11050  1.02758E-04 0.23438 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.12370E-01 0.09211  1.26601E-02 0.00492  3.08810E-02 0.00274  1.09878E-01 0.00429  3.08013E-01 0.00203  1.06274E+00 0.01886  4.27379E+00 0.10757 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.66937E-03 0.04648  1.48775E-04 0.21662  7.06301E-04 0.08289  4.44924E-04 0.10938  8.96374E-04 0.07077  3.67548E-04 0.11129  1.05452E-04 0.23087 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.15446E-01 0.09500  1.26613E-02 0.00491  3.08765E-02 0.00272  1.09918E-01 0.00429  3.07985E-01 0.00202  1.06387E+00 0.01887  4.27330E+00 0.10759 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.49514E+03 0.04224 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.49509E-07 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.41146E-07 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96944E-03 0.00673 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.40444E+03 0.00675 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.12945E-09 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.80883E-05 0.01105  6.81248E-05 0.01103  7.06539E-07 0.50206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.01911E-05 0.03233  6.02005E-05 0.03237  7.95993E-07 0.69629 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.35052E-04 0.02558  1.35094E-04 0.02557  1.25981E-04 0.49858 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.39808E+01 0.01129 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16770E+01 0.00028  3.30710E+01 0.00045 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:26:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 28 15:49:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656422780940 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01021E+00  1.00105E+00  1.00064E+00  1.00386E+00  1.00307E+00  1.00060E+00  1.00158E+00  1.00904E+00  9.95753E-01  9.95009E-01  9.97777E-01  9.95371E-01  9.95165E-01  9.86986E-01  9.99007E-01  9.95440E-01  1.00272E+00  1.00672E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.79415E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72058E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46994E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60681E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51924E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.19363E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.18497E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.41805E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.15642E-01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333268 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33362E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33362E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.05440E+03 ;
RUNNING_TIME              (idx, 1)        =  3.22831E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.75700E-01  9.75700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06623E+00  1.56217E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20611E+02  5.08498E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.09867E-01  1.92000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.81333E-02  1.40833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.74359E+01  2.89352E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19979E+02  7.22711E+02 ];
CPU_USAGE                 (idx, 1)        = 9.46131 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99128E+00 6.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42186E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22031.83;
MEMSIZE                   (idx, 1)        = 21826.44;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 205.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 199 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.70091E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78389E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.04859E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74812E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64337E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91883E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.58547E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21357E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17881E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.20621E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22802E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.32251E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.95001E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.34020E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.40478E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.32043E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.58527E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.46437E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.51468E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.12903E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.72673E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.65663E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.64084E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.73000E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.41867E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -7.19602E-03 -1.58395E+27  2.21698E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.16085E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.35892E+18 0.00447  1.48745E-02 0.00444 ];
U233_FISS                 (idx, [1:   4]) = [  3.92413E+19 0.00082  4.29527E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.57983E+17 0.01268  1.72921E-03 0.01267 ];
PU239_FISS                (idx, [1:   4]) = [  2.77599E+19 0.00094  3.03859E-01 0.00085 ];
PU240_FISS                (idx, [1:   4]) = [  4.97513E+18 0.00224  5.44564E-02 0.00218 ];
PU241_FISS                (idx, [1:   4]) = [  1.08613E+19 0.00161  1.18888E-01 0.00156 ];
TH232_CAPT                (idx, [1:   4]) = [  7.55593E+19 0.00060  5.23746E-01 0.00043 ];
U233_CAPT                 (idx, [1:   4]) = [  5.64007E+18 0.00226  3.90947E-02 0.00222 ];
U235_CAPT                 (idx, [1:   4]) = [  5.07054E+16 0.02197  3.51467E-04 0.02196 ];
PU239_CAPT                (idx, [1:   4]) = [  1.19426E+19 0.00143  8.27837E-02 0.00143 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03031E+19 0.00157  7.14174E-02 0.00153 ];
PU241_CAPT                (idx, [1:   4]) = [  2.27648E+18 0.00336  1.57799E-02 0.00336 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85877E+17 0.01186  1.28853E-03 0.01187 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000851 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.18143E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000851 1.00118E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5592471 5.59899E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3542074 3.54564E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 866306 8.67177E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000851 1.00118E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.97440E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.53691E+20 8.5E-06  2.53691E+20 8.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.15153E+19 7.2E-07  9.15153E+19 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44295E+20 0.00027  1.31116E+20 0.00019  1.31784E+19 0.00196 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35810E+20 0.00016  2.22632E+20 0.00011  1.31784E+19 0.00196 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.57667E+20 0.00030  2.57667E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.19397E+22 0.00021  3.02793E+22 0.00018  1.66039E+21 0.00188 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.23448E+19 0.00164 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.58155E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07957E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51919E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51919E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.69110E-01 0.06000 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.07313E-01 0.01631 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.40761E-04 0.02625 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05065E+04 0.02417 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13285E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 6.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.67317E-01 0.04528 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.09255E-01 0.04528 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77211E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04605E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82831E-01 0.00044  1.08886E-01 0.00042  3.23753E-04 0.00910 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83862E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84596E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83862E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07721E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.25502E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.25569E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.88203E-02 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87958E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.32526E-01 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.32009E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29826E-03 0.00558  1.51990E-04 0.02685  7.99115E-04 0.01143  5.57952E-04 0.01303  1.25226E-03 0.00936  4.24456E-04 0.01556  1.12485E-04 0.03067 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.35434E-01 0.01327  1.25439E-02 0.00483  3.11000E-02 0.00043  1.09538E-01 0.00072  3.05278E-01 0.00032  1.07022E+00 0.00314  4.45832E+00 0.02607 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01511E-03 0.00756  1.33416E-04 0.03718  7.25705E-04 0.01615  5.04523E-04 0.01931  1.15806E-03 0.01201  3.91290E-04 0.02107  1.02114E-04 0.04299 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.36124E-01 0.01850  1.26183E-02 0.00107  3.11065E-02 0.00059  1.09591E-01 0.00099  3.05061E-01 0.00045  1.06504E+00 0.00405  4.57291E+00 0.02805 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.71798E-07 0.00135  5.71390E-07 0.00136  7.03645E-07 0.01758 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.61946E-07 0.00126  5.61544E-07 0.00127  6.91518E-07 0.01756 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.97853E-03 0.00936  1.45083E-04 0.04483  7.41977E-04 0.01908  4.75921E-04 0.02416  1.13501E-03 0.01485  3.81294E-04 0.02724  9.92431E-05 0.05360 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.24533E-01 0.02162  1.26248E-02 0.00145  3.10650E-02 0.00078  1.09397E-01 0.00134  3.05281E-01 0.00057  1.06514E+00 0.00612  4.47607E+00 0.04028 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.02455E-07 0.01964  5.01875E-07 0.01964  6.50778E-07 0.05674 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.94058E-07 0.01965  4.93486E-07 0.01965  6.40498E-07 0.05688 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.90206E-03 0.04325  2.06687E-04 0.19206  6.18997E-04 0.10060  4.82902E-04 0.10355  1.11680E-03 0.06474  3.80556E-04 0.10886  9.61235E-05 0.19263 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.57537E-01 0.07159  1.26190E-02 0.00388  3.11091E-02 0.00281  1.08533E-01 0.00380  3.05176E-01 0.00206  1.03297E+00 0.01760  4.80648E+00 0.10297 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.89445E-03 0.04241  2.02201E-04 0.19197  6.27408E-04 0.09926  4.86489E-04 0.10306  1.09784E-03 0.06320  3.85632E-04 0.10569  9.48789E-05 0.19739 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.59695E-01 0.07179  1.26189E-02 0.00389  3.11113E-02 0.00280  1.08572E-01 0.00382  3.05243E-01 0.00206  1.03285E+00 0.01764  4.82177E+00 0.10306 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.79551E+03 0.03868 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.68654E-07 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.58858E-07 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07481E-03 0.00574 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.40906E+03 0.00590 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17486E-09 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.66889E-05 0.00974  6.66254E-05 0.00976  7.86069E-07 0.59806 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.77144E-05 0.02862  5.77165E-05 0.02863  5.01904E-07 0.70804 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.41760E-04 0.02525  1.41925E-04 0.02541  8.68800E-05 0.57774 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43412E+01 0.01300 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.18497E+01 0.00025  3.36609E+01 0.00040 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:26:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 28 16:41:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656422780940 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01085E+00  1.01095E+00  9.97142E-01  1.00480E+00  1.00011E+00  9.98073E-01  9.97887E-01  9.97368E-01  9.99900E-01  1.00183E+00  9.96123E-01  9.98436E-01  9.96936E-01  9.98401E-01  9.97843E-01  9.99989E-01  9.96099E-01  9.97255E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.79151E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72085E-01 9.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45916E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59615E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53012E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.23875E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.23001E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.53265E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.26756E-01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334400 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33422E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33422E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.55042E+03 ;
RUNNING_TIME              (idx, 1)        =  3.75110E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.75700E-01  9.75700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22842E+00  1.62183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.72690E+02  5.20786E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.28550E-01  1.86833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.26000E-02  1.44667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.02579E+01  2.82197E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.72338E+02  7.29553E+02 ];
CPU_USAGE                 (idx, 1)        = 9.46503 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99125E+00 6.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42570E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22031.83;
MEMSIZE                   (idx, 1)        = 21826.44;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 205.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 198 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.60369E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74912E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18572E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73143E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54518E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.83865E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56093E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17646E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.31097E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.16829E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.15232E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.01003E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15567E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.73107E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.33813E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.28823E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51874E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.81404E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.24142E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.03672E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.69131E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.86250E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.48752E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.63350E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28373E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -1.38659E-02 -3.05207E+27  2.23166E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.67514E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  1.36721E+18 0.00430  1.48188E-02 0.00426 ];
U233_FISS                 (idx, [1:   4]) = [  5.61018E+19 0.00065  6.08074E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  6.93859E+17 0.00653  7.52021E-03 0.00648 ];
PU239_FISS                (idx, [1:   4]) = [  1.46213E+19 0.00123  1.58479E-01 0.00115 ];
PU240_FISS                (idx, [1:   4]) = [  4.43165E+18 0.00241  4.80318E-02 0.00230 ];
PU241_FISS                (idx, [1:   4]) = [  7.85291E+18 0.00177  8.51168E-02 0.00171 ];
TH232_CAPT                (idx, [1:   4]) = [  7.79498E+19 0.00059  5.55922E-01 0.00038 ];
U233_CAPT                 (idx, [1:   4]) = [  8.05642E+18 0.00161  5.74592E-02 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32107E+17 0.01067  1.65536E-03 0.01066 ];
U238_CAPT                 (idx, [1:   4]) = [  2.47340E+13 1.00000  1.75485E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  6.37343E+18 0.00199  4.54550E-02 0.00198 ];
PU240_CAPT                (idx, [1:   4]) = [  9.46532E+18 0.00159  6.75056E-02 0.00155 ];
PU241_CAPT                (idx, [1:   4]) = [  1.66485E+18 0.00410  1.18734E-02 0.00408 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73844E+17 0.01181  1.23980E-03 0.01181 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002647 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15728E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002647 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5505330 5.51059E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3622983 3.62593E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 874334 8.75050E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002647 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.48521E+20 9.4E-06  2.48521E+20 9.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22526E+19 7.7E-07  9.22526E+19 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40163E+20 0.00028  1.26962E+20 0.00019  1.32012E+19 0.00198 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32416E+20 0.00017  2.19215E+20 0.00011  1.32012E+19 0.00198 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.54450E+20 0.00032  2.54450E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.18727E+22 0.00023  3.02173E+22 0.00019  1.65534E+21 0.00191 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.22663E+19 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.54682E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07753E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.50067E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.50067E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.27027E-01 0.06570 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.12870E-01 0.01698 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.40983E-04 0.02847 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.63687E+03 0.02965 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.12497E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.84801E-01 0.05267 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.33687E-01 0.05267 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69391E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02970E+02 7.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76534E-01 0.00046  1.08204E-01 0.00044  3.24828E-04 0.00882 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76932E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76726E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76932E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07064E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.38338E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.38315E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53497E-02 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53500E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.00692E-01 0.00125 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.00826E-01 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.33442E-03 0.00550  2.01407E-04 0.02290  8.01169E-04 0.01069  5.68982E-04 0.01386  1.26832E-03 0.00907  3.86716E-04 0.01689  1.07828E-04 0.03196 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.22528E-01 0.01462  1.25672E-02 0.00056  3.15083E-02 0.00038  1.08816E-01 0.00080  3.02243E-01 0.00031  1.09112E+00 0.00316  4.53674E+00 0.02456 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06853E-03 0.00781  1.79467E-04 0.03109  7.26488E-04 0.01490  5.20381E-04 0.01829  1.18155E-03 0.01349  3.54393E-04 0.02418  1.06252E-04 0.04156 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.38062E-01 0.02065  1.25778E-02 0.00077  3.14919E-02 0.00057  1.08846E-01 0.00099  3.02270E-01 0.00043  1.08688E+00 0.00438  4.80247E+00 0.02671 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.09268E-07 0.00139  6.08867E-07 0.00139  7.41130E-07 0.01976 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.94933E-07 0.00130  5.94541E-07 0.00131  7.23656E-07 0.01972 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99561E-03 0.00901  1.79904E-04 0.03840  7.09771E-04 0.02043  5.17174E-04 0.02474  1.13394E-03 0.01499  3.53619E-04 0.02739  1.01201E-04 0.05680 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.32829E-01 0.02532  1.25785E-02 0.00114  3.15110E-02 0.00070  1.08800E-01 0.00141  3.02290E-01 0.00055  1.09286E+00 0.00578  4.67029E+00 0.03710 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.41498E-07 0.02000  5.41112E-07 0.02001  6.17599E-07 0.05408 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.29109E-07 0.01999  5.28730E-07 0.01999  6.03745E-07 0.05415 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.55277E-03 0.04156  1.50801E-04 0.16331  6.26333E-04 0.08291  4.67783E-04 0.09082  9.36510E-04 0.07039  2.99849E-04 0.10999  7.14939E-05 0.26354 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.09101E-01 0.10258  1.25670E-02 0.00292  3.13617E-02 0.00251  1.08555E-01 0.00386  3.02596E-01 0.00205  1.06310E+00 0.01749  3.94014E+00 0.10311 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.55153E-03 0.04107  1.49772E-04 0.15910  6.23999E-04 0.08159  4.64839E-04 0.08894  9.40886E-04 0.06854  2.95853E-04 0.10840  7.61850E-05 0.25105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.11773E-01 0.10413  1.25683E-02 0.00294  3.13667E-02 0.00249  1.08510E-01 0.00382  3.02561E-01 0.00205  1.06336E+00 0.01749  3.94555E+00 0.10338 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.75569E+03 0.03750 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.07089E-07 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.92802E-07 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04460E-03 0.00520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.01628E+03 0.00529 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.27041E-09 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.70571E-05 0.01025  6.70590E-05 0.01025  1.81567E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.08559E-05 0.03012  6.08818E-05 0.03010  9.10112E-09 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.40237E-04 0.02690  1.40606E-04 0.02688  3.00525E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56513E+01 0.01234 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.23001E+01 0.00029  3.47954E+01 0.00043 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:26:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 28 17:34:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656422780940 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00769E+00  9.97512E-01  1.00142E+00  1.01406E+00  9.99762E-01  1.00097E+00  1.00250E+00  1.00270E+00  1.00125E+00  9.94058E-01  9.93783E-01  9.94906E-01  9.94788E-01  1.00230E+00  1.00484E+00  9.95141E-01  9.97311E-01  9.95013E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.78824E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72118E-01 9.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44078E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.57793E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54814E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.31869E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.30986E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.73585E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.47716E-01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333615 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33389E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33389E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.05640E+03 ;
RUNNING_TIME              (idx, 1)        =  4.28534E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.75700E-01  9.75700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39600E+00  1.67583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.25905E+02  5.32145E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.46900E-01  1.83500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.26000E-02  1.44667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.32417E+01  2.98362E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.25603E+02  7.39191E+02 ];
CPU_USAGE                 (idx, 1)        = 9.46577 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99136E+00 7.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42625E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22031.83;
MEMSIZE                   (idx, 1)        = 21826.44;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 205.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 196 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.51244E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.69966E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.26102E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.75684E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44117E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.72223E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.52223E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.29929E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17068E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.20134E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.66355E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.43513E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50003E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.66371E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.20875E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.20213E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.38562E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.33114E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.23250E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.94751E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.66752E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.67715E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.39729E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.63713E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57064E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30900E+03  3.65900E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.81400E-02 -6.19401E+27  2.26308E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01119E+00 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.42707E+18 0.00453  1.53610E-02 0.00447 ];
U233_FISS                 (idx, [1:   4]) = [  6.93147E+19 0.00060  7.46140E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  2.33915E+18 0.00322  2.51780E-02 0.00310 ];
PU239_FISS                (idx, [1:   4]) = [  4.68845E+18 0.00225  5.04679E-02 0.00216 ];
PU240_FISS                (idx, [1:   4]) = [  3.11267E+18 0.00302  3.35067E-02 0.00298 ];
PU241_FISS                (idx, [1:   4]) = [  5.39885E+18 0.00216  5.81172E-02 0.00212 ];
TH232_CAPT                (idx, [1:   4]) = [  8.33727E+19 0.00054  5.97807E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  9.96744E+18 0.00147  7.14707E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  8.00502E+17 0.00540  5.73979E-03 0.00537 ];
U238_CAPT                 (idx, [1:   4]) = [  5.11192E+13 0.70592  3.64501E-07 0.70593 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09356E+18 0.00367  1.50117E-02 0.00367 ];
PU240_CAPT                (idx, [1:   4]) = [  7.00876E+18 0.00177  5.02565E-02 0.00178 ];
PU241_CAPT                (idx, [1:   4]) = [  1.14022E+18 0.00497  8.17572E-03 0.00495 ];
SM149_CAPT                (idx, [1:   4]) = [  1.65776E+17 0.01198  1.18849E-03 0.01194 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001662 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12731E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001662 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5472869 5.47843E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3645932 3.64920E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 882861 8.83640E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001662 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.56462E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.43632E+20 7.3E-06  2.43632E+20 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.28874E+19 5.6E-07  9.28874E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.39613E+20 0.00027  1.25974E+20 0.00019  1.36388E+19 0.00187 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32500E+20 0.00016  2.18861E+20 0.00011  1.36388E+19 0.00187 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.54571E+20 0.00032  2.54571E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.24794E+22 0.00022  3.07899E+22 0.00020  1.68952E+21 0.00173 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.24954E+19 0.00139 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.54995E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09835E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.47776E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.47776E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.05424E-01 0.06030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.04114E-01 0.01507 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.50363E-04 0.02690 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.97952E+03 0.02541 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11639E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.40606E-01 0.04624 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.84034E-01 0.04624 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62287E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01583E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.57107E-01 0.00045  1.06010E-01 0.00044  3.37363E-04 0.00989 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.56532E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.57058E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.56532E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04919E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.54838E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.54731E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.14917E-02 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  2.15117E-02 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.63675E-01 0.00128 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.63340E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.53855E-03 0.00590  2.33508E-04 0.02185  8.58348E-04 0.01126  6.11420E-04 0.01336  1.37019E-03 0.00820  3.66433E-04 0.01823  9.86467E-05 0.03502 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.00793E-01 0.01339  1.24966E-02 0.00337  3.18260E-02 0.00032  1.07954E-01 0.00067  3.00565E-01 0.00030  1.12953E+00 0.00300  4.88012E+00 0.02692 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.22361E-03 0.00808  2.09754E-04 0.02956  7.87030E-04 0.01574  5.60176E-04 0.01873  1.25010E-03 0.01196  3.29406E-04 0.02504  8.71441E-05 0.05238 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.95500E-01 0.02008  1.25342E-02 0.00057  3.18348E-02 0.00046  1.07971E-01 0.00096  3.00602E-01 0.00041  1.12994E+00 0.00419  5.09719E+00 0.02752 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.73930E-07 0.00123  6.73490E-07 0.00124  8.15234E-07 0.02099 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.44989E-07 0.00117  6.44569E-07 0.00117  7.80201E-07 0.02100 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16818E-03 0.01006  2.08444E-04 0.03695  7.67195E-04 0.01870  5.37961E-04 0.02238  1.22744E-03 0.01399  3.33979E-04 0.02989  9.31604E-05 0.05734 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.13790E-01 0.02439  1.25492E-02 0.00089  3.18134E-02 0.00059  1.07997E-01 0.00127  3.00476E-01 0.00052  1.13720E+00 0.00527  5.26892E+00 0.03741 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.92774E-07 0.01983  5.92287E-07 0.01983  6.54202E-07 0.05387 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.67317E-07 0.01981  5.66851E-07 0.01981  6.25837E-07 0.05381 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.83338E-03 0.04539  1.89490E-04 0.18376  6.02167E-04 0.08957  4.96224E-04 0.10162  1.13509E-03 0.06255  2.78716E-04 0.12888  1.31695E-04 0.21612 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.46522E-01 0.12042  1.25483E-02 0.00253  3.17821E-02 0.00222  1.08467E-01 0.00418  2.99670E-01 0.00174  1.12753E+00 0.01641  5.91540E+00 0.09387 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.83392E-03 0.04484  1.83514E-04 0.18332  5.99073E-04 0.08897  5.00863E-04 0.10117  1.13255E-03 0.06137  2.87562E-04 0.12835  1.30352E-04 0.21718 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.41108E-01 0.12053  1.25490E-02 0.00253  3.17817E-02 0.00221  1.08512E-01 0.00418  2.99660E-01 0.00172  1.12813E+00 0.01637  5.82817E+00 0.09314 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.81661E+03 0.04142 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.69301E-07 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.40554E-07 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16385E-03 0.00562 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.72804E+03 0.00568 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.41645E-09 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.67876E-05 0.01071  6.68007E-05 0.01073  8.42939E-07 0.51560 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.86888E-05 0.02979  5.86927E-05 0.02989  5.26221E-07 0.88736 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.52072E-04 0.02571  1.52209E-04 0.02573  1.05456E-04 0.49958 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58519E+01 0.01148 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.30986E+01 0.00025  3.63181E+01 0.00036 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:26:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 28 18:28:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656422780940 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01204E+00  1.00311E+00  9.97176E-01  1.00715E+00  9.98548E-01  1.00086E+00  9.96750E-01  9.98641E-01  1.00288E+00  9.95740E-01  9.94584E-01  1.00116E+00  9.95897E-01  9.95005E-01  1.00363E+00  9.98558E-01  9.96260E-01  1.00201E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.78960E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72104E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43172E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56914E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55662E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.33985E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.33093E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.80349E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.55299E-01 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334147 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33423E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33423E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.56560E+03 ;
RUNNING_TIME              (idx, 1)        =  4.82283E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.75700E-01  9.75700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55700E+00  1.61000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79447E+02  5.35421E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.65650E-01  1.87500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.26000E-02  1.44667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.62240E+01  2.98222E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79345E+02  7.46316E+02 ];
CPU_USAGE                 (idx, 1)        = 9.46665 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99148E+00 6.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42704E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22031.83;
MEMSIZE                   (idx, 1)        = 21826.44;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 205.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 196 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.65909E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72605E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.24051E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.81890E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44756E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.80678E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54800E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.13172E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.19059E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.02442E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.45008E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03061E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73215E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.08362E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.27469E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.25413E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.45424E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.83470E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.65634E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.05402E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.80185E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.29903E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.60749E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.66797E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.21250E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13400E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -3.44684E-02 -7.58698E+27  2.27701E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01932E+00 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  1.46429E+18 0.00430  1.57354E-02 0.00426 ];
U233_FISS                 (idx, [1:   4]) = [  7.21686E+19 0.00053  7.75533E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.20259E+18 0.00263  3.44147E-02 0.00256 ];
PU239_FISS                (idx, [1:   4]) = [  2.80846E+18 0.00278  3.01795E-02 0.00271 ];
PU240_FISS                (idx, [1:   4]) = [  2.51723E+18 0.00328  2.70493E-02 0.00321 ];
PU241_FISS                (idx, [1:   4]) = [  4.51890E+18 0.00234  4.85623E-02 0.00234 ];
TH232_CAPT                (idx, [1:   4]) = [  8.56084E+19 0.00055  6.11409E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  1.04280E+19 0.00162  7.44764E-02 0.00157 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11002E+18 0.00484  7.92835E-03 0.00488 ];
U238_CAPT                 (idx, [1:   4]) = [  1.02225E+14 0.49752  7.31289E-07 0.49750 ];
PU239_CAPT                (idx, [1:   4]) = [  1.26657E+18 0.00406  9.04558E-03 0.00403 ];
PU240_CAPT                (idx, [1:   4]) = [  5.73585E+18 0.00209  4.09660E-02 0.00209 ];
PU241_CAPT                (idx, [1:   4]) = [  9.72296E+17 0.00507  6.94439E-03 0.00508 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71581E+17 0.01199  1.22548E-03 0.01199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002686 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12122E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002686 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5473059 5.47805E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3637899 3.64076E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 891728 8.92401E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002686 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.02914E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42240E+20 7.3E-06  2.42240E+20 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.30530E+19 5.2E-07  9.30530E+19 5.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40043E+20 0.00027  1.26359E+20 0.00019  1.36840E+19 0.00199 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.33096E+20 0.00016  2.19412E+20 0.00011  1.36840E+19 0.00199 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.55599E+20 0.00033  2.55599E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.28088E+22 0.00023  3.11179E+22 0.00020  1.69084E+21 0.00185 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.28105E+19 0.00150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.55906E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10817E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.45998E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.45998E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.87286E-01 0.06408 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.39931E-01 0.01416 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.47950E-04 0.03072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.40460E+03 0.02970 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.10762E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 5.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.89936E-01 0.05057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.37260E-01 0.05058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60325E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01224E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.47728E-01 0.00041  1.04971E-01 0.00040  3.43475E-04 0.00943 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.47675E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.47765E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.47675E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04053E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.59770E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.59954E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04587E-02 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.04175E-02 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.52486E-01 0.00139 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.51831E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.61587E-03 0.00575  2.25209E-04 0.02294  8.64579E-04 0.01179  6.31822E-04 0.01306  1.41929E-03 0.00839  3.80671E-04 0.01693  9.42943E-05 0.03315 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.02102E-01 0.01261  1.25256E-02 0.00039  3.19244E-02 0.00031  1.07812E-01 0.00067  3.00644E-01 0.00030  1.14744E+00 0.00261  4.99437E+00 0.02709 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.29038E-03 0.00736  2.00032E-04 0.02960  7.84224E-04 0.01595  5.75054E-04 0.01879  1.30623E-03 0.01195  3.36697E-04 0.02284  8.81419E-05 0.04988 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.03656E-01 0.01895  1.25312E-02 0.00053  3.19157E-02 0.00043  1.07843E-01 0.00094  3.00638E-01 0.00041  1.14312E+00 0.00373  5.29607E+00 0.02638 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.99847E-07 0.00141  6.99431E-07 0.00142  8.31129E-07 0.01958 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.63217E-07 0.00129  6.62823E-07 0.00130  7.87468E-07 0.01949 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.25913E-03 0.00962  2.04644E-04 0.03744  7.89071E-04 0.01946  5.61200E-04 0.02191  1.28087E-03 0.01489  3.36602E-04 0.02867  8.67469E-05 0.05635 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.94807E-01 0.02151  1.25361E-02 0.00080  3.19126E-02 0.00053  1.07811E-01 0.00125  3.00801E-01 0.00056  1.14397E+00 0.00527  5.12802E+00 0.03724 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.15525E-07 0.01965  6.15063E-07 0.01966  7.18431E-07 0.05662 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.83361E-07 0.01964  5.82925E-07 0.01965  6.80521E-07 0.05654 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.80519E-03 0.04662  2.01187E-04 0.15156  7.03823E-04 0.08655  4.64950E-04 0.09917  1.10768E-03 0.07055  2.53050E-04 0.13022  7.45018E-05 0.20891 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.72526E-01 0.08153  1.25378E-02 0.00242  3.18850E-02 0.00209  1.07226E-01 0.00360  2.99822E-01 0.00188  1.13832E+00 0.01582  5.16059E+00 0.10250 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.80000E-03 0.04633  1.99192E-04 0.14947  7.08438E-04 0.08508  4.63795E-04 0.09544  1.10198E-03 0.06932  2.58210E-04 0.12562  6.83821E-05 0.20581 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.65224E-01 0.07769  1.25378E-02 0.00242  3.18831E-02 0.00209  1.07221E-01 0.00358  2.99746E-01 0.00186  1.13805E+00 0.01583  5.16059E+00 0.10250 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.57513E+03 0.04234 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.94991E-07 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.58626E-07 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20143E-03 0.00706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.60552E+03 0.00692 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.45567E-09 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.62010E-05 0.01130  6.59712E-05 0.01186  1.17021E-06 0.44539 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63527E-05 0.03300  5.60094E-05 0.03318  1.03041E-06 0.50896 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.47447E-04 0.02972  1.47478E-04 0.02985  1.38838E-04 0.44547 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56278E+01 0.01100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.33093E+01 0.00027  3.67814E+01 0.00038 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:26:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 28 19:22:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656422780940 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01604E+00  1.00207E+00  9.98106E-01  9.91799E-01  9.99796E-01  1.00026E+00  1.00123E+00  9.97027E-01  9.99115E-01  1.00764E+00  9.96944E-01  9.89907E-01  1.00082E+00  9.97733E-01  9.99566E-01  9.94259E-01  1.00433E+00  1.00335E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.79018E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72098E-01 9.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42689E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56439E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56362E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.36373E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.35478E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.86274E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.62598E-01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333720 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33385E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33385E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.07575E+03 ;
RUNNING_TIME              (idx, 1)        =  5.36151E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.75700E-01  9.75700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71213E+00  1.55133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.33112E+02  5.36656E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.84500E-01  1.88500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.26000E-02  1.44667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.92343E+01  3.01027E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.33183E+02  7.48047E+02 ];
CPU_USAGE                 (idx, 1)        = 9.46700 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99144E+00 7.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42724E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22031.83;
MEMSIZE                   (idx, 1)        = 21826.44;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 205.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 196 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.71195E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73025E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18736E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.84930E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43649E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82910E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55318E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.08443E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16970E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.96927E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.24823E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10527E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.91233E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.47518E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.28493E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.26401E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.46527E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.47492E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.03612E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.09090E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.85588E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.95636E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.69378E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.69730E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85437E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09590E+04  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -4.05912E-02 -8.93470E+27  2.29049E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02365E+00 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  1.48413E+18 0.00416  1.59319E-02 0.00408 ];
U233_FISS                 (idx, [1:   4]) = [  7.41037E+19 0.00060  7.95546E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.94844E+18 0.00250  4.23880E-02 0.00241 ];
PU239_FISS                (idx, [1:   4]) = [  1.76077E+18 0.00395  1.89024E-02 0.00389 ];
PU240_FISS                (idx, [1:   4]) = [  1.99089E+18 0.00364  2.13743E-02 0.00365 ];
PU241_FISS                (idx, [1:   4]) = [  3.72673E+18 0.00270  4.00097E-02 0.00268 ];
TH232_CAPT                (idx, [1:   4]) = [  8.74041E+19 0.00056  6.21073E-01 0.00037 ];
U233_CAPT                 (idx, [1:   4]) = [  1.07417E+19 0.00150  7.63286E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36300E+18 0.00465  9.68538E-03 0.00465 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53251E+14 0.40485  1.09443E-06 0.40485 ];
PU239_CAPT                (idx, [1:   4]) = [  8.08152E+17 0.00543  5.74301E-03 0.00546 ];
PU240_CAPT                (idx, [1:   4]) = [  4.64538E+18 0.00225  3.30095E-02 0.00223 ];
PU241_CAPT                (idx, [1:   4]) = [  7.84947E+17 0.00566  5.57776E-03 0.00565 ];
SM149_CAPT                (idx, [1:   4]) = [  1.67361E+17 0.01232  1.18918E-03 0.01229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001536 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12506E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001536 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5479387 5.48497E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3627072 3.63044E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 895077 8.95843E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001536 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.69501E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41167E+20 6.4E-06  2.41167E+20 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.31761E+19 4.3E-07  9.31761E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40768E+20 0.00029  1.26838E+20 0.00020  1.39301E+19 0.00193 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.33944E+20 0.00017  2.20014E+20 0.00011  1.39301E+19 0.00193 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.56577E+20 0.00035  2.56577E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.31135E+22 0.00025  3.14000E+22 0.00021  1.71344E+21 0.00189 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29861E+19 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.56930E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11855E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.44053E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.44053E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.68961E-01 0.06637 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.05796E-01 0.01583 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.45489E-04 0.02686 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.55941E+03 0.03013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.10417E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.46782E-01 0.05446 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.97760E-01 0.05446 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58829E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00959E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.39584E-01 0.00045  1.04066E-01 0.00042  3.40214E-04 0.00971 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.39723E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.39973E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.39723E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03217E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.63967E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.64010E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96171E-02 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96063E-02 0.00098 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43312E-01 0.00132 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42807E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.68892E-03 0.00533  2.46110E-04 0.02036  8.68922E-04 0.01068  6.52036E-04 0.01236  1.46390E-03 0.00889  3.69608E-04 0.01717  8.83481E-05 0.03128 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.94494E-01 0.01258  1.25126E-02 0.00036  3.19786E-02 0.00029  1.07514E-01 0.00066  3.00643E-01 0.00029  1.16502E+00 0.00255  5.30335E+00 0.02515 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.31962E-03 0.00748  2.24474E-04 0.03050  7.87007E-04 0.01502  5.84855E-04 0.01821  1.30360E-03 0.01184  3.33561E-04 0.02339  8.61219E-05 0.04998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.00447E-01 0.01970  1.25132E-02 0.00050  3.19744E-02 0.00039  1.07486E-01 0.00090  3.00576E-01 0.00042  1.16640E+00 0.00335  5.39092E+00 0.02633 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.20440E-07 0.00131  7.20051E-07 0.00131  8.39400E-07 0.01737 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.76863E-07 0.00119  6.76497E-07 0.00119  7.88574E-07 0.01736 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.26532E-03 0.00985  2.14141E-04 0.03609  7.73540E-04 0.01928  5.74347E-04 0.02279  1.29264E-03 0.01508  3.31793E-04 0.03010  7.88549E-05 0.05826 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.97865E-01 0.02300  1.25215E-02 0.00069  3.19726E-02 0.00051  1.07491E-01 0.00125  3.00660E-01 0.00052  1.16258E+00 0.00499  5.50536E+00 0.03809 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.38657E-07 0.01976  6.38602E-07 0.01976  6.37357E-07 0.05134 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.00377E-07 0.01977  6.00327E-07 0.01978  5.98796E-07 0.05134 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95388E-03 0.04342  1.69873E-04 0.16632  7.08041E-04 0.08009  5.55187E-04 0.09485  1.14534E-03 0.06720  3.08013E-04 0.12350  6.74206E-05 0.25462 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.29998E-01 0.10938  1.25196E-02 0.00213  3.19649E-02 0.00175  1.07145E-01 0.00316  3.00553E-01 0.00195  1.16502E+00 0.01497  6.51694E+00 0.10480 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96626E-03 0.04298  1.71979E-04 0.16355  7.21471E-04 0.07982  5.60848E-04 0.09288  1.12632E-03 0.06627  3.16692E-04 0.12161  6.89425E-05 0.25343 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.30362E-01 0.10793  1.25198E-02 0.00214  3.19653E-02 0.00175  1.07167E-01 0.00316  3.00558E-01 0.00194  1.16619E+00 0.01485  6.50316E+00 0.10471 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.65417E+03 0.03911 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.16300E-07 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.72978E-07 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25192E-03 0.00599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.54032E+03 0.00600 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.49542E-09 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.65779E-05 0.01036  6.66123E-05 0.01034  4.82044E-07 0.58381 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.75509E-05 0.03106  5.76337E-05 0.03112  1.83062E-07 0.60375 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.43261E-04 0.02633  1.43492E-04 0.02640  8.73242E-05 0.57591 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57470E+01 0.01076 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.35478E+01 0.00025  3.71606E+01 0.00037 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:26:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 28 20:16:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656422780940 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00903E+00  1.00085E+00  9.99750E-01  9.97746E-01  9.96203E-01  9.92749E-01  9.90471E-01  1.00297E+00  1.00623E+00  1.00463E+00  9.99054E-01  1.00023E+00  9.95870E-01  1.00073E+00  1.00138E+00  1.00118E+00  1.00270E+00  9.98236E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.79358E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72064E-01 9.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41669E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55452E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56892E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.40585E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.39686E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.97292E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.76086E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333817 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33392E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33392E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.58960E+03 ;
RUNNING_TIME              (idx, 1)        =  5.90410E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.75700E-01  9.75700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86807E+00  1.55933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.87165E+02  5.40531E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.02933E-01  1.84333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.26000E-02  1.44667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.22617E+01  3.02735E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.87422E+02  7.48942E+02 ];
CPU_USAGE                 (idx, 1)        = 9.46731 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99143E+00 7.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42745E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22031.83;
MEMSIZE                   (idx, 1)        = 21826.44;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 205.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 195 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.73243E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71224E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.40412E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.87985E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37379E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.81890E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54135E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.20912E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.10992E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.07043E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.67384E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.33405E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.42564E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.72248E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.25143E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.24417E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.43162E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.68782E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.17170E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.10216E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.88479E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01907E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.76312E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.74304E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.42184E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82590E+04  7.30000E+03 ];
FIMA                      (idx, [1:  3])  = [ -6.63265E-02 -1.45994E+28  2.34714E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02310E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  1.52185E+18 0.00410  1.62893E-02 0.00408 ];
U233_FISS                 (idx, [1:   4]) = [  7.77922E+19 0.00054  8.32651E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  5.80939E+18 0.00216  6.21809E-02 0.00210 ];
U238_FISS                 (idx, [1:   4]) = [  2.57352E+13 1.00000  2.76855E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  5.27972E+17 0.00722  5.65110E-03 0.00720 ];
PU240_FISS                (idx, [1:   4]) = [  7.67149E+17 0.00591  8.21083E-03 0.00586 ];
PU241_FISS                (idx, [1:   4]) = [  1.48933E+18 0.00423  1.59401E-02 0.00415 ];
TH232_CAPT                (idx, [1:   4]) = [  9.09807E+19 0.00049  6.41977E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  1.12603E+19 0.00146  7.94543E-02 0.00140 ];
U235_CAPT                 (idx, [1:   4]) = [  2.01791E+18 0.00369  1.42382E-02 0.00364 ];
U238_CAPT                 (idx, [1:   4]) = [  5.71077E+14 0.21587  4.03565E-06 0.21585 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39634E+17 0.01056  1.69072E-03 0.01052 ];
PU240_CAPT                (idx, [1:   4]) = [  1.88526E+18 0.00385  1.33027E-02 0.00383 ];
PU241_CAPT                (idx, [1:   4]) = [  3.16576E+17 0.00912  2.23380E-03 0.00911 ];
SM149_CAPT                (idx, [1:   4]) = [  1.68007E+17 0.01147  1.18546E-03 0.01145 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001769 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10705E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001769 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5485531 5.49090E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3616645 3.61980E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 899593 9.00362E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001769 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.83008E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.38646E+20 5.5E-06  2.38646E+20 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.34431E+19 2.1E-07  9.34431E+19 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41688E+20 0.00028  1.27373E+20 0.00019  1.43149E+19 0.00201 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35131E+20 0.00017  2.20816E+20 0.00011  1.43149E+19 0.00201 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.58101E+20 0.00031  2.58101E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.36619E+22 0.00023  3.19151E+22 0.00020  1.74681E+21 0.00192 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.32391E+19 0.00151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.58370E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13603E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.37940E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.37940E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.25219E-01 0.05265 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.31749E-01 0.01277 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.68429E-04 0.02526 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.75324E+03 0.02426 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.09966E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.00922E-01 0.03877 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.37761E-01 0.03877 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55391E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00384E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.24587E-01 0.00042  1.02374E-01 0.00042  3.47614E-04 0.00956 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.24707E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.24646E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.24707E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01621E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.71668E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.71709E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81629E-02 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81530E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24733E-01 0.00139 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.24853E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.80236E-03 0.00557  2.68439E-04 0.02008  8.82860E-04 0.01118  6.88217E-04 0.01172  1.50905E-03 0.00836  3.67624E-04 0.01780  8.61621E-05 0.03985 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.09602E-01 0.01563  1.24919E-02 0.00022  3.21449E-02 0.00019  1.07012E-01 0.00055  3.01093E-01 0.00032  1.21529E+00 0.00211  5.79374E+00 0.02699 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.41300E-03 0.00775  2.33222E-04 0.02780  7.96075E-04 0.01622  6.23279E-04 0.01756  1.35609E-03 0.01204  3.27286E-04 0.02326  7.70434E-05 0.05579 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.06778E-01 0.02117  1.24922E-02 0.00029  3.21380E-02 0.00030  1.06998E-01 0.00078  3.01027E-01 0.00044  1.21899E+00 0.00257  6.30955E+00 0.02379 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.63732E-07 0.00137  7.63300E-07 0.00139  8.96425E-07 0.01686 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.06088E-07 0.00126  7.05687E-07 0.00127  8.29001E-07 0.01693 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.38659E-03 0.00971  2.41045E-04 0.03555  7.78506E-04 0.01906  6.13603E-04 0.01968  1.35384E-03 0.01592  3.28215E-04 0.03152  7.13829E-05 0.06481 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.02719E-01 0.02384  1.24896E-02 0.00044  3.21521E-02 0.00035  1.06837E-01 0.00099  3.01139E-01 0.00052  1.21284E+00 0.00377  6.61942E+00 0.03219 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.75962E-07 0.01962  6.75776E-07 0.01962  7.06663E-07 0.05299 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.24988E-07 0.01962  6.24816E-07 0.01962  6.53629E-07 0.05305 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.89214E-03 0.04572  1.85910E-04 0.14576  7.37292E-04 0.08231  5.32159E-04 0.10180  1.11610E-03 0.06362  2.73935E-04 0.12352  4.67471E-05 0.28716 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.69351E-01 0.08570  1.24766E-02 0.00015  3.21365E-02 0.00132  1.07292E-01 0.00352  3.00502E-01 0.00195  1.19149E+00 0.01334  6.76166E+00 0.10725 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.89610E-03 0.04581  1.91899E-04 0.13909  7.26380E-04 0.08323  5.31006E-04 0.09998  1.12764E-03 0.06276  2.75498E-04 0.12158  4.36769E-05 0.27171 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.69282E-01 0.08241  1.24765E-02 0.00015  3.21391E-02 0.00133  1.07301E-01 0.00355  3.00499E-01 0.00193  1.19059E+00 0.01342  6.75359E+00 0.10727 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.30097E+03 0.04170 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.58490E-07 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.01254E-07 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.32716E-03 0.00595 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.38750E+03 0.00603 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.60676E-09 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.78498E-05 0.00926  6.78577E-05 0.00925  1.03681E-06 0.46593 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65458E-05 0.02670  5.65099E-05 0.02665  1.81724E-06 0.54416 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.68437E-04 0.02436  1.68580E-04 0.02431  1.34486E-04 0.44629 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60098E+01 0.01084 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.39686E+01 0.00028  3.78941E+01 0.00035 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:26:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 28 21:10:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656422780940 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00752E+00  1.01176E+00  1.00107E+00  1.00509E+00  1.00319E+00  9.99055E-01  9.95865E-01  9.90029E-01  9.97272E-01  1.00293E+00  9.93454E-01  9.95738E-01  9.96110E-01  1.00715E+00  9.94959E-01  9.96120E-01  1.00288E+00  9.99815E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.81575E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71843E-01 9.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40440E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54330E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58009E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.42862E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.41957E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.05351E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.96823E-01 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334480 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33432E+04 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33432E+04 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.10284E+03 ;
RUNNING_TIME              (idx, 1)        =  6.44623E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.75700E-01  9.75700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.02413E+00  1.56067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.41169E+02  5.40040E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.21433E-01  1.85000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.26000E-02  1.44667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.53028E+01  3.04103E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.41623E+02  7.50078E+02 ];
CPU_USAGE                 (idx, 1)        = 9.46729 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99139E+00 7.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42732E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22031.83;
MEMSIZE                   (idx, 1)        = 21826.44;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 205.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 193 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.85179E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72645E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.18582E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90393E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33170E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91416E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55977E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.94222E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.35833E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.77206E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22366E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.64263E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.12306E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.31161E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.30758E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.28960E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.48994E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.21305E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.52598E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.18689E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.98591E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.24710E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.93062E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.77343E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28405E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.26094E-01 -2.77551E+28  2.47870E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01609E+00 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  1.54622E+18 0.00424  1.65109E-02 0.00417 ];
U233_FISS                 (idx, [1:   4]) = [  7.93577E+19 0.00060  8.47434E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  6.87204E+18 0.00203  7.33844E-02 0.00196 ];
U238_FISS                 (idx, [1:   4]) = [  7.88478E+13 0.57548  8.34380E-07 0.57543 ];
PU239_FISS                (idx, [1:   4]) = [  5.38346E+17 0.00749  5.74953E-03 0.00753 ];
PU240_FISS                (idx, [1:   4]) = [  1.36684E+17 0.01436  1.45942E-03 0.01430 ];
PU241_FISS                (idx, [1:   4]) = [  2.36772E+17 0.00998  2.52797E-03 0.00990 ];
TH232_CAPT                (idx, [1:   4]) = [  9.22939E+19 0.00053  6.48633E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14892E+19 0.00148  8.07463E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39291E+18 0.00325  1.68169E-02 0.00321 ];
U238_CAPT                 (idx, [1:   4]) = [  2.22393E+15 0.10739  1.56296E-05 0.10743 ];
PU239_CAPT                (idx, [1:   4]) = [  2.43071E+17 0.01074  1.70850E-03 0.01076 ];
PU240_CAPT                (idx, [1:   4]) = [  3.31317E+17 0.00843  2.32868E-03 0.00847 ];
PU241_CAPT                (idx, [1:   4]) = [  5.05162E+16 0.02422  3.55039E-04 0.02423 ];
SM149_CAPT                (idx, [1:   4]) = [  1.68181E+17 0.01223  1.18198E-03 0.01224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002948 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11493E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002948 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5486757 5.49145E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3611178 3.61405E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 905013 9.05655E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002948 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.86733E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36941E+20 4.6E-06  2.36941E+20 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35823E+19 9.6E-08  9.35823E+19 9.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42292E+20 0.00029  1.27463E+20 0.00019  1.48287E+19 0.00201 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35874E+20 0.00018  2.21045E+20 0.00011  1.48287E+19 0.00201 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.59114E+20 0.00036  2.59114E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.40974E+22 0.00025  3.23086E+22 0.00021  1.78869E+21 0.00198 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.34675E+19 0.00148 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.59342E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14639E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.21799E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.21799E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.15187E-01 0.05656 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.31470E-01 0.01211 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.11054E-04 0.02325 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.89859E+03 0.02896 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.09438E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.57475E-01 0.04213 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.97943E-01 0.04213 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53190E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00086E+02 9.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.14911E-01 0.00047  1.01324E-01 0.00047  3.48255E-04 0.00878 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.14653E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.14461E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.14653E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00576E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.74614E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.74717E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76371E-02 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76152E-02 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16630E-01 0.00145 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16761E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.86741E-03 0.00485  2.80862E-04 0.02009  8.95861E-04 0.01035  6.93610E-04 0.01260  1.55634E-03 0.00833  3.62134E-04 0.01859  7.86126E-05 0.03810 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.06660E-01 0.01442  1.24792E-02 0.00011  3.22048E-02 0.00015  1.06779E-01 0.00056  3.01327E-01 0.00029  1.25377E+00 0.00123  6.16540E+00 0.02690 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.46875E-03 0.00715  2.46017E-04 0.02694  8.17589E-04 0.01448  6.24112E-04 0.01752  1.38341E-03 0.01119  3.21928E-04 0.02486  7.56935E-05 0.05280 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.14998E-01 0.02112  1.24789E-02 0.00013  3.21952E-02 0.00022  1.06868E-01 0.00082  3.01330E-01 0.00042  1.25221E+00 0.00157  6.74722E+00 0.02147 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.91182E-07 0.00133  7.90709E-07 0.00133  9.24786E-07 0.01570 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.23797E-07 0.00118  7.23364E-07 0.00118  8.46043E-07 0.01569 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.42917E-03 0.00897  2.51863E-04 0.03296  7.90579E-04 0.01728  5.99504E-04 0.02138  1.40080E-03 0.01406  3.14516E-04 0.03062  7.19075E-05 0.06358 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.05868E-01 0.02476  1.24780E-02 0.00014  3.22033E-02 0.00028  1.06738E-01 0.00095  3.01475E-01 0.00054  1.25509E+00 0.00211  6.68761E+00 0.03139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.00804E-07 0.01966  7.00220E-07 0.01966  8.47770E-07 0.05160 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.41343E-07 0.01967  6.40809E-07 0.01967  7.75300E-07 0.05154 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.83114E-03 0.04544  1.80320E-04 0.15451  7.38544E-04 0.08791  4.15394E-04 0.10079  1.12279E-03 0.06209  3.16317E-04 0.13338  5.77694E-05 0.24730 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.85696E-01 0.08451  1.24770E-02 0.00016  3.22428E-02 0.00099  1.06717E-01 0.00320  3.00723E-01 0.00192  1.26052E+00 0.00574  6.33992E+00 0.09840 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.79727E-03 0.04461  1.76015E-04 0.15444  7.25383E-04 0.08632  4.07688E-04 0.09669  1.11733E-03 0.06016  3.09729E-04 0.13071  6.11199E-05 0.25175 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.86004E-01 0.08449  1.24769E-02 0.00016  3.22372E-02 0.00098  1.06733E-01 0.00322  3.00708E-01 0.00190  1.26048E+00 0.00573  6.35749E+00 0.09790 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.06674E+03 0.04110 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.85420E-07 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.18534E-07 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38060E-03 0.00555 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.30564E+03 0.00570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.73088E-09 0.00088 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.78519E-05 0.00750  6.78431E-05 0.00748  1.70983E-06 0.38314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.84164E-05 0.02555  5.82794E-05 0.02563  2.00742E-06 0.43439 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.07439E-04 0.02207  2.07539E-04 0.02213  1.75795E-04 0.37470 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59586E+01 0.01128 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.41957E+01 0.00030  3.81876E+01 0.00041 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:26:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 28 22:05:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656422780940 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01166E+00  1.00179E+00  9.99837E-01  1.00043E+00  1.00366E+00  1.00480E+00  9.93124E-01  9.99597E-01  1.00394E+00  1.00179E+00  9.96221E-01  9.90448E-01  1.00208E+00  1.00410E+00  9.93702E-01  9.94388E-01  9.99514E-01  9.98916E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.84964E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71504E-01 9.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39039E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53090E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59190E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.43532E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.42615E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.10937E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02075E+00 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333252 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33389E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33389E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.61431E+03 ;
RUNNING_TIME              (idx, 1)        =  6.98666E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.75700E-01  9.75700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.17943E+00  1.55300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.95002E+02  5.38323E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.40183E-01  1.87500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.52833E-02  1.26833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.83523E+01  3.04948E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.95658E+02  7.49836E+02 ];
CPU_USAGE                 (idx, 1)        = 9.46705 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99149E+00 6.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42693E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22031.83;
MEMSIZE                   (idx, 1)        = 21826.44;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 205.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 192 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.89535E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73450E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.33326E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90757E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32864E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95408E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56813E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.69300E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.54476E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51212E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17576E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74748E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.35693E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.83901E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.32992E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30662E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51291E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.13256E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.97602E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21373E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.01584E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.50389E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.97982E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.79711E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.92592E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47590E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.82386E-01 -4.01459E+28  2.60260E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01541E+00 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.53994E+18 0.00407  1.64566E-02 0.00406 ];
U233_FISS                 (idx, [1:   4]) = [  7.93185E+19 0.00060  8.47608E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  6.97830E+18 0.00214  7.45693E-02 0.00203 ];
U238_FISS                 (idx, [1:   4]) = [  3.13056E+14 0.28333  3.33790E-06 0.28333 ];
PU239_FISS                (idx, [1:   4]) = [  6.12386E+17 0.00644  6.54401E-03 0.00642 ];
PU240_FISS                (idx, [1:   4]) = [  8.84116E+16 0.01692  9.44607E-04 0.01688 ];
PU241_FISS                (idx, [1:   4]) = [  1.46543E+17 0.01315  1.56602E-03 0.01315 ];
TH232_CAPT                (idx, [1:   4]) = [  9.22159E+19 0.00054  6.45939E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14803E+19 0.00149  8.04145E-02 0.00140 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42481E+18 0.00327  1.69855E-02 0.00328 ];
U238_CAPT                 (idx, [1:   4]) = [  2.62141E+15 0.10443  1.83663E-05 0.10444 ];
PU239_CAPT                (idx, [1:   4]) = [  2.81538E+17 0.00942  1.97219E-03 0.00942 ];
PU240_CAPT                (idx, [1:   4]) = [  2.24245E+17 0.01147  1.57086E-03 0.01148 ];
PU241_CAPT                (idx, [1:   4]) = [  3.20514E+16 0.02897  2.24543E-04 0.02898 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70512E+17 0.01267  1.19454E-03 0.01270 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001668 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10694E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001668 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5487571 5.49295E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3597272 3.60057E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 916825 9.17554E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001668 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36738E+20 5.0E-06  2.36738E+20 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35925E+19 1.1E-07  9.35925E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42754E+20 0.00029  1.27529E+20 0.00019  1.52253E+19 0.00190 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36347E+20 0.00018  2.21121E+20 0.00011  1.52253E+19 0.00190 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.59904E+20 0.00036  2.59904E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.44478E+22 0.00024  3.26297E+22 0.00022  1.81812E+21 0.00185 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.38485E+19 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60195E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15159E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.04542E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.04542E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.83290E-01 0.04542 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.08501E-01 0.01042 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.56699E-04 0.02159 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.62804E+03 0.03169 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.08249E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.58872E-01 0.03280 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.89239E-01 0.03280 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52946E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00065E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.10684E-01 0.00048  1.00845E-01 0.00047  3.46953E-04 0.00880 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.10868E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.10904E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.10868E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00289E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.74972E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.74920E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75738E-02 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75793E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16339E-01 0.00139 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16928E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.91785E-03 0.00568  2.81795E-04 0.01982  9.03844E-04 0.01158  7.17060E-04 0.01273  1.57525E-03 0.00843  3.56677E-04 0.01759  8.32236E-05 0.03562 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.10427E-01 0.01383  1.24804E-02 0.00011  3.21975E-02 0.00015  1.06785E-01 0.00057  3.01379E-01 0.00031  1.25730E+00 0.00101  6.36013E+00 0.02586 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.48421E-03 0.00755  2.50499E-04 0.03001  8.01476E-04 0.01578  6.23064E-04 0.01813  1.41568E-03 0.01277  3.19708E-04 0.02637  7.37798E-05 0.05446 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.11160E-01 0.02075  1.24809E-02 0.00016  3.21971E-02 0.00021  1.06819E-01 0.00085  3.01373E-01 0.00044  1.25699E+00 0.00134  6.98631E+00 0.02067 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.02011E-07 0.00136  8.01574E-07 0.00136  9.35400E-07 0.03002 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.30332E-07 0.00129  7.29935E-07 0.00129  8.51519E-07 0.02990 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.43182E-03 0.00898  2.48941E-04 0.03357  7.88402E-04 0.01920  6.04934E-04 0.02098  1.39109E-03 0.01417  3.19119E-04 0.02793  7.93332E-05 0.06006 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.23810E-01 0.02366  1.24830E-02 0.00025  3.22019E-02 0.00030  1.06673E-01 0.00091  3.01164E-01 0.00053  1.26013E+00 0.00146  6.76226E+00 0.02940 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.06805E-07 0.01996  7.06478E-07 0.01996  7.73173E-07 0.05446 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.44150E-07 0.01997  6.43853E-07 0.01996  7.04285E-07 0.05442 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17095E-03 0.04437  2.23637E-04 0.14685  7.60285E-04 0.08700  5.10127E-04 0.09381  1.34472E-03 0.06484  2.65233E-04 0.12606  6.69514E-05 0.22743 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.33203E-01 0.09391  1.25139E-02 0.00171  3.21912E-02 0.00081  1.06425E-01 0.00271  3.01305E-01 0.00203  1.25446E+00 0.00573  7.60216E+00 0.06989 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16954E-03 0.04309  2.27801E-04 0.14599  7.49056E-04 0.08530  5.19401E-04 0.09455  1.34358E-03 0.06266  2.59886E-04 0.12281  6.98079E-05 0.22609 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.41554E-01 0.09730  1.25139E-02 0.00171  3.21914E-02 0.00082  1.06390E-01 0.00264  3.01310E-01 0.00202  1.25533E+00 0.00551  7.60899E+00 0.06974 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.49014E+03 0.03997 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.95261E-07 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.24187E-07 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.42400E-03 0.00615 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.30541E+03 0.00610 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.86484E-09 0.00092 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.84687E-05 0.00598  6.84389E-05 0.00599  2.64692E-06 0.30675 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.93417E-05 0.02003  5.94507E-05 0.02010  1.62257E-06 0.48477 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.54634E-04 0.02027  2.54527E-04 0.02028  2.94974E-04 0.29749 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60516E+01 0.01112 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.42615E+01 0.00030  3.82308E+01 0.00040 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:26:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 28 22:33:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656422780940 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02336E+00  1.00223E+00  9.99015E-01  9.92591E-01  9.93743E-01  9.95908E-01  9.97354E-01  1.00172E+00  9.89186E-01  1.00113E+00  9.90583E-01  9.96933E-01  1.00249E+00  1.00446E+00  1.00734E+00  9.96408E-01  1.00067E+00  1.00488E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.88732E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71127E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37475E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51710E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60591E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.43983E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.43056E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.16670E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.04610E+00 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333766 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33402E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33402E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.88982E+03 ;
RUNNING_TIME              (idx, 1)        =  7.27308E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.75700E-01  9.75700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33483E+00  1.55400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.23427E+02  2.84254E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.59667E-01  1.94833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.52833E-02  1.26833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.93953E+01  1.04287E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.26307E+02  7.26307E+02 ];
CPU_USAGE                 (idx, 1)        = 9.47305 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98542E+00 9.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43409E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22031.83;
MEMSIZE                   (idx, 1)        = 21826.44;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 205.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 191 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.90285E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73623E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.20379E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90427E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32635E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.96484E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57004E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.67776E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.61343E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49348E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17172E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78044E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.42945E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.00376E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33425E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30996E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51741E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.12607E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.12303E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21641E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.02148E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44795E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.98275E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.80639E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56779E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -2.37884E-01 -5.23617E+28  2.72476E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01236E+00 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.53701E+18 0.00427  1.64358E-02 0.00421 ];
U233_FISS                 (idx, [1:   4]) = [  7.92443E+19 0.00057  8.47423E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  6.97999E+18 0.00190  7.46412E-02 0.00179 ];
U238_FISS                 (idx, [1:   4]) = [  5.25432E+13 0.70597  5.57893E-07 0.70596 ];
PU239_FISS                (idx, [1:   4]) = [  6.29765E+17 0.00695  6.73450E-03 0.00692 ];
PU240_FISS                (idx, [1:   4]) = [  8.30894E+16 0.01845  8.88721E-04 0.01849 ];
PU241_FISS                (idx, [1:   4]) = [  1.44056E+17 0.01243  1.54040E-03 0.01239 ];
TH232_CAPT                (idx, [1:   4]) = [  9.18578E+19 0.00053  6.43150E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15002E+19 0.00153  8.05197E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41815E+18 0.00306  1.69316E-02 0.00308 ];
U238_CAPT                 (idx, [1:   4]) = [  2.54524E+15 0.10816  1.78342E-05 0.10816 ];
PU239_CAPT                (idx, [1:   4]) = [  2.91801E+17 0.00947  2.04310E-03 0.00946 ];
PU240_CAPT                (idx, [1:   4]) = [  2.11856E+17 0.01185  1.48360E-03 0.01190 ];
PU241_CAPT                (idx, [1:   4]) = [  3.20130E+16 0.02849  2.24042E-04 0.02842 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74672E+17 0.01218  1.22309E-03 0.01220 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002049 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09546E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002049 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5483700 5.48881E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3590670 3.59370E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 927679 9.28444E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002049 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22935E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36716E+20 4.6E-06  2.36716E+20 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35928E+19 1.0E-07  9.35928E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42769E+20 0.00028  1.27191E+20 0.00020  1.55781E+19 0.00169 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36362E+20 0.00017  2.20784E+20 0.00011  1.55781E+19 0.00169 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60213E+20 0.00034  2.60213E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.47337E+22 0.00024  3.28979E+22 0.00022  1.83573E+21 0.00173 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.41601E+19 0.00135 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60522E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15410E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  7.88084E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.88084E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.16131E-01 0.04053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.16807E-01 0.01012 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.93956E-04 0.01999 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.25200E+03 0.03209 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.07162E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 9.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.31675E-01 0.02618 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.54451E-01 0.02618 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52922E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00064E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.08713E-01 0.00047  1.00645E-01 0.00046  3.45173E-04 0.00868 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.09634E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.09734E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.09634E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00272E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.75236E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.75237E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75270E-02 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75237E-02 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16112E-01 0.00145 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16451E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.93161E-03 0.00508  2.71620E-04 0.01973  9.24668E-04 0.01058  7.11447E-04 0.01283  1.58023E-03 0.00822  3.58325E-04 0.01657  8.53244E-05 0.03274 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.15532E-01 0.01372  1.24787E-02 8.8E-05  3.22037E-02 0.00015  1.06827E-01 0.00053  3.01424E-01 0.00030  1.25921E+00 0.00106  6.58538E+00 0.02293 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.47466E-03 0.00741  2.33097E-04 0.02837  8.18334E-04 0.01594  6.31504E-04 0.01757  1.39847E-03 0.01194  3.20609E-04 0.02538  7.26548E-05 0.04859 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.12418E-01 0.01972  1.24794E-02 0.00015  3.22025E-02 0.00021  1.06950E-01 0.00087  3.01396E-01 0.00044  1.26068E+00 0.00135  6.98446E+00 0.02025 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.13202E-07 0.00141  8.12817E-07 0.00141  9.31346E-07 0.01949 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.38916E-07 0.00132  7.38565E-07 0.00132  8.46242E-07 0.01945 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.42635E-03 0.00887  2.40052E-04 0.03420  7.96512E-04 0.01738  6.20667E-04 0.02206  1.37919E-03 0.01332  3.23219E-04 0.03072  6.67102E-05 0.06711 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.07736E-01 0.02577  1.24798E-02 0.00016  3.22104E-02 0.00026  1.06897E-01 0.00102  3.01308E-01 0.00051  1.25768E+00 0.00187  7.21997E+00 0.03023 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.16261E-07 0.01992  7.16064E-07 0.01993  7.41773E-07 0.05724 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.51034E-07 0.01993  6.50854E-07 0.01994  6.74500E-07 0.05726 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05080E-03 0.04276  2.52796E-04 0.13193  6.26243E-04 0.08411  5.92202E-04 0.09247  1.25873E-03 0.06130  2.70798E-04 0.12221  5.00302E-05 0.30530 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.62677E-01 0.08497  1.24861E-02 0.00083  3.21933E-02 0.00091  1.06637E-01 0.00304  3.01109E-01 0.00199  1.25958E+00 0.00596  6.99645E+00 0.09865 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03586E-03 0.04271  2.42357E-04 0.13131  6.22275E-04 0.08065  5.90058E-04 0.09112  1.27111E-03 0.06101  2.64841E-04 0.12030  4.52203E-05 0.30795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.59003E-01 0.08237  1.24861E-02 0.00083  3.21916E-02 0.00093  1.06583E-01 0.00298  3.01182E-01 0.00198  1.25934E+00 0.00595  6.99645E+00 0.09865 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.29215E+03 0.03896 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.05858E-07 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.32245E-07 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.46022E-03 0.00503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.29481E+03 0.00513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.99392E-09 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.85194E-05 0.00572  6.85071E-05 0.00571  2.56679E-06 0.30385 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.09133E-05 0.02148  6.10755E-05 0.02156  1.25993E-06 0.44998 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.92046E-04 0.01951  2.92099E-04 0.01953  2.79029E-04 0.29885 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58284E+01 0.01154 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.43056E+01 0.00025  3.82329E+01 0.00039 ];

