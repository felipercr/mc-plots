
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 15 2021 16:00:34' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'msfr_mix1_benchmark_12c' ;
WORKING_DIRECTORY         (idx, [1: 26])  = '/home/cfx/tiago/mix1_keff1' ;
HOSTNAME                  (idx, [1:  9])  = 'cahill-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov  4 12:33:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov  4 17:30:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1636039986145 ;
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

XS_DATA_FILE_PATH         (idx, [1: 30])  = '/opt/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.20868E-02 5.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77913E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.17911E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32563E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67695E+00 5.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.85492E+01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.85492E+01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.74363E+01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.05949E-02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 31250784 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25015E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25015E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79863E+02 ;
RUNNING_TIME              (idx, 1)        =  2.97399E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.62667E-02  7.62667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11667E-03  1.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.97321E+02  2.97321E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.06700E+00  4.06225E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.93334E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.94103 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.46746E-01 0.00077 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84503E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48133.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 753.30;
MEMSIZE                   (idx, 1)        = 696.65;
XS_MEMSIZE                (idx, 1)        = 155.29;
MAT_MEMSIZE               (idx, 1)        = 16.27;
RES_MEMSIZE               (idx, 1)        = 12.39;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 512.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 56.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
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

NORM_COEF                 (idx, [1:   4]) = [  3.89577E+15 7.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15161E+00 0.00013 ];
TH232_FISS                (idx, [1:   4]) = [  1.68457E+18 0.00077  1.79446E-02 0.00076 ];
U233_FISS                 (idx, [1:   4]) = [  9.21895E+19 0.00010  9.82055E-01 1.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  1.22092E+20 9.6E-05  8.14471E-01 4.1E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  1.38255E+19 0.00026  9.22302E-02 0.00025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250005919 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.02555E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250005919 2.50303E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 153728905 1.53914E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 96274132 9.63857E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2882 2.88735E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250005919 2.50303E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.20537E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.42262E+00 9.9E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36403E+20 6.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38933E+19 2.6E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.49913E+20 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.43806E+20 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.43486E+20 7.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.61252E+22 5.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.81245E+15 0.01961 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.43809E+20 3.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18346E+22 6.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.23833E+03 ;
TOT_FMASS                 (idx, 1)        =  1.23833E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.15030E-01 0.01597 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.89274E-01 0.00160 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.28329E-04 0.00311 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.86760E+04 0.00726 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99988E-01 2.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.03610E-01 0.01233 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.03603E-01 0.01233 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51778E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99423E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.70717E-01 8.2E-05  1.51191E-02 8.1E-05  4.83105E-05 0.00180 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.70802E-01 3.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.70929E-01 7.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.70802E-01 3.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.70813E-01 3.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.71612E+00 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  7.71580E+00 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.91302E-03 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  8.91528E-03 0.00020 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.15801E-01 0.00034 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.15937E-01 9.7E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.36361E-03 0.00114  2.72749E-04 0.00392  8.22543E-04 0.00228  6.15455E-04 0.00262  1.31920E-03 0.00180  2.80016E-04 0.00383  5.36457E-05 0.00890 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.47018E-01 0.00296  1.24753E-02 5.6E-06  3.23386E-02 1.8E-05  1.06168E-01 0.00012  2.97594E-01 5.3E-05  1.23500E+00 4.4E-05  5.98647E+00 0.00655 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.19430E-03 0.00164  2.56538E-04 0.00579  7.82045E-04 0.00330  5.82439E-04 0.00386  1.25469E-03 0.00268  2.67751E-04 0.00563  5.08313E-05 0.01295 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.47026E-01 0.00429  1.24754E-02 7.8E-06  3.23378E-02 2.6E-05  1.06158E-01 0.00017  2.97583E-01 7.8E-05  1.23497E+00 6.2E-05  6.21891E+00 0.00649 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09995E-06 0.00023  1.09961E-06 0.00023  1.20521E-06 0.00362 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06771E-06 0.00021  1.06738E-06 0.00021  1.16988E-06 0.00362 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18782E-03 0.00183  2.56192E-04 0.00643  7.79652E-04 0.00366  5.82198E-04 0.00430  1.25424E-03 0.00293  2.65434E-04 0.00639  5.01081E-05 0.01472 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.46302E-01 0.00491  1.24754E-02 9.9E-06  3.23392E-02 3.0E-05  1.06159E-01 0.00021  2.97551E-01 8.9E-05  1.23506E+00 7.8E-05  6.24432E+00 0.00877 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08532E-06 0.00062  1.08503E-06 0.00062  1.17476E-06 0.01073 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05351E-06 0.00061  1.05323E-06 0.00061  1.14032E-06 0.01072 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.21764E-03 0.00733  2.60079E-04 0.02505  7.88941E-04 0.01489  5.80330E-04 0.01703  1.27592E-03 0.01142  2.66858E-04 0.02548  4.55084E-05 0.05912 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35761E-01 0.01805  1.24752E-02 2.9E-05  3.23390E-02 0.00011  1.06174E-01 0.00067  2.97472E-01 0.00033  1.23510E+00 0.00022  6.10576E+00 0.02425 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.21164E-03 0.00721  2.58561E-04 0.02464  7.86971E-04 0.01462  5.81712E-04 0.01674  1.27397E-03 0.01124  2.65669E-04 0.02500  4.47494E-05 0.05848 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35145E-01 0.01786  1.24752E-02 2.9E-05  3.23388E-02 0.00011  1.06181E-01 0.00067  2.97462E-01 0.00032  1.23510E+00 0.00022  6.09981E+00 0.02424 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.96896E+03 0.00735 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.09356E-06 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06151E-06 0.00010 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19365E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.92064E+03 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.86168E-09 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.33409E-05 0.00088  7.33382E-05 0.00088  6.21155E-06 0.05507 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.12287E-05 0.00304  8.12124E-05 0.00304  7.40766E-06 0.07449 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.53349E-04 0.00303  4.53490E-04 0.00303  4.13061E-04 0.05342 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70657E+01 0.00230 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.85492E+01 4.3E-05  4.42873E+01 6.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.95816E+05 0.00045  1.84888E+06 0.00020  4.37240E+06 0.00013  6.77333E+06 0.00010  8.66954E+06 7.7E-05  1.14302E+07 6.9E-05  6.23979E+06 7.7E-05  5.43557E+06 8.2E-05  1.21198E+07 6.3E-05  1.19934E+07 5.2E-05  1.57508E+07 4.9E-05  1.51774E+07 4.8E-05  1.72983E+07 5.6E-05  1.51343E+07 6.2E-05  1.32382E+07 6.5E-05  9.58862E+06 8.4E-05  8.15580E+06 9.5E-05  6.44690E+06 0.00011  4.99633E+06 0.00013  6.24664E+06 0.00016  2.70102E+06 0.00024  7.90138E+05 0.00037  2.33195E+05 0.00059  1.85287E+05 0.00078  6.28366E+04 0.00107  3.08957E+04 0.00191  4.59138E+04 0.00200  8.27314E+03 0.00327  9.91726E+03 0.00305  8.51455E+03 0.00311  4.79184E+03 0.00373  7.90267E+03 0.00359  5.12362E+03 0.00382  4.27813E+03 0.00399  8.11425E+02 0.00601  8.02838E+02 0.00622  8.09568E+02 0.00620  8.26732E+02 0.00631  8.13440E+02 0.00608  7.98177E+02 0.00636  8.13970E+02 0.00620  7.55054E+02 0.00635  1.41581E+03 0.00522  2.19387E+03 0.00464  2.69523E+03 0.00481  6.65018E+03 0.00414  6.19168E+03 0.00430  5.51924E+03 0.00456  2.92224E+03 0.00522  1.79056E+03 0.00565  1.20789E+03 0.00651  1.21042E+03 0.00640  1.81264E+03 0.00582  1.78683E+03 0.00615  2.28777E+03 0.00593  2.09119E+03 0.00647  1.77542E+03 0.00684  7.20879E+02 0.00870  3.95764E+02 0.00896  2.38715E+02 0.01157  1.82011E+02 0.01322  1.59508E+02 0.01430  1.14510E+02 0.01620  7.08239E+01 0.01987  6.00952E+01 0.01902  4.71423E+01 0.02259  3.62520E+01 0.02552  2.53629E+01 0.03065  1.44370E+01 0.03860  4.72743E+00 0.05327 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.70940E-01 7.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.61195E+22 5.7E-05  5.97340E+18 0.00397 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.27601E-01 3.5E-05  3.11981E-01 0.00055 ];
INF_CAPT                  (idx, [1:   4]) = [  4.14774E-03 4.0E-05  1.68041E-02 0.00168 ];
INF_ABS                   (idx, [1:   4]) = [  6.74720E-03 3.5E-05  1.74383E-02 0.00182 ];
INF_FISS                  (idx, [1:   4]) = [  2.59946E-03 5.7E-05  6.34255E-04 0.01830 ];
INF_NSF                   (idx, [1:   4]) = [  6.54488E-03 5.6E-05  1.58361E-03 0.01830 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51778E+00 5.9E-07  2.49681E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99423E+02 2.8E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.62811E-09 0.00013  1.42051E-06 0.00087 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.20854E-01 3.6E-05  2.94500E-01 0.00054 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07495E-02 9.2E-05  8.52024E-03 0.01548 ];
INF_SCATT2                (idx, [1:   4]) = [  5.88193E-03 0.00023  3.55263E-04 0.27304 ];
INF_SCATT3                (idx, [1:   4]) = [  1.94958E-03 0.00063  1.38241E-04 0.60806 ];
INF_SCATT4                (idx, [1:   4]) = [  1.04054E-03 0.00103 -2.95858E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.79614E-04 0.00223 -3.23506E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.69435E-04 0.00482 -5.95008E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.44247E-05 0.01176  6.88099E-05 0.77116 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.20862E-01 3.6E-05  2.94500E-01 0.00054 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07496E-02 9.2E-05  8.52024E-03 0.01548 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.88194E-03 0.00023  3.55263E-04 0.27304 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.94958E-03 0.00063  1.38241E-04 0.60806 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.04054E-03 0.00103 -2.95858E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.79617E-04 0.00223 -3.23506E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.69432E-04 0.00482 -5.95008E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.44196E-05 0.01177  6.88099E-05 0.77116 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.90813E-01 3.3E-05  3.02938E-01 0.00068 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14621E+00 3.3E-05  1.10044E+00 0.00068 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.73904E-03 3.5E-05  1.74383E-02 0.00182 ];
INF_REMXS                 (idx, [1:   4]) = [  6.75071E-03 3.7E-05  2.66477E-02 0.00276 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.1E-09  3.97370E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.2E-06  1.22176E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.20850E-01 3.6E-05  4.40216E-06 0.00354  9.16713E-03 0.00533  2.85333E-01 0.00058 ];
INF_S1                    (idx, [1:   8]) = [  2.07505E-02 9.2E-05 -1.02302E-06 0.00645 -7.93774E-04 0.02701  9.31401E-03 0.01387 ];
INF_S2                    (idx, [1:   8]) = [  5.88204E-03 0.00023 -1.11298E-07 0.04242 -4.34667E-04 0.03712  7.89930E-04 0.11950 ];
INF_S3                    (idx, [1:   8]) = [  1.94961E-03 0.00063 -2.79307E-08 0.14558 -1.79174E-04 0.08089  3.17415E-04 0.26480 ];
INF_S4                    (idx, [1:   8]) = [  1.04056E-03 0.00103 -1.51450E-08 0.23334 -6.52027E-05 0.20154  3.56168E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.79622E-04 0.00223 -7.59983E-09 0.39701 -5.06526E-05 0.20972  1.83019E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.69441E-04 0.00482 -5.07652E-09 0.56190 -1.74162E-05 0.60910 -4.20846E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.44303E-05 0.01176 -5.62892E-09 0.49495 -1.05519E-05 0.87932  7.93618E-05 0.65737 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20858E-01 3.6E-05  4.40216E-06 0.00354  9.16713E-03 0.00533  2.85333E-01 0.00058 ];
INF_SP1                   (idx, [1:   8]) = [  2.07507E-02 9.2E-05 -1.02302E-06 0.00645 -7.93774E-04 0.02701  9.31401E-03 0.01387 ];
INF_SP2                   (idx, [1:   8]) = [  5.88206E-03 0.00023 -1.11298E-07 0.04242 -4.34667E-04 0.03712  7.89930E-04 0.11950 ];
INF_SP3                   (idx, [1:   8]) = [  1.94961E-03 0.00063 -2.79307E-08 0.14558 -1.79174E-04 0.08089  3.17415E-04 0.26480 ];
INF_SP4                   (idx, [1:   8]) = [  1.04055E-03 0.00103 -1.51450E-08 0.23334 -6.52027E-05 0.20154  3.56168E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.79625E-04 0.00223 -7.59983E-09 0.39701 -5.06526E-05 0.20972  1.83019E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.69437E-04 0.00482 -5.07652E-09 0.56190 -1.74162E-05 0.60910 -4.20846E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.44253E-05 0.01177 -5.62892E-09 0.49495 -1.05519E-05 0.87932  7.93618E-05 0.65737 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.70383E-01 6.7E-05  3.59970E-01 0.01549 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68887E-01 0.00011  4.35142E-01 0.03659 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68889E-01 0.00012  3.10634E-01 0.25358 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.73426E-01 0.00010  3.47642E-01 0.03220 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.23282E+00 6.7E-05  9.63466E-01 0.01336 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23968E+00 0.00011  9.06542E-01 0.02518 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23967E+00 0.00012  9.10598E-01 0.02641 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.21910E+00 0.00010  1.07326E+00 0.02022 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.19430E-03 0.00164  2.56538E-04 0.00579  7.82045E-04 0.00330  5.82439E-04 0.00386  1.25469E-03 0.00268  2.67751E-04 0.00563  5.08313E-05 0.01295 ];
LAMBDA                    (idx, [1:  14]) = [  3.47026E-01 0.00429  1.24754E-02 7.8E-06  3.23378E-02 2.6E-05  1.06158E-01 0.00017  2.97583E-01 7.8E-05  1.23497E+00 6.2E-05  6.21891E+00 0.00649 ];

