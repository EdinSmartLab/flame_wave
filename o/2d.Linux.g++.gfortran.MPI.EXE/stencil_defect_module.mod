GFORTRAN module version '10' created from /home/ltrnolan/BoxLib/Src/LinearSolvers/F_MG/compute_defect.f90
MD5:93ee5746a10464f1b68d73de1a04ff30 -- If you edit this, you'll get what you deserve.

(() () () () () () () () () () () () () () () () () () () () () () ()
() () () ())

()

()

(('mpifcmb1' 2 1 0 '') ('mpifcmb2' 3 1 0 '') ('mpifcmb3' 4 1 0 '') (
'mpifcmb4' 5 1 0 '') ('mpifcmb5' 6 1 0 '') ('mpifcmb6' 7 1 0 '') (
'mpifcmb7' 8 1 0 '') ('mpifcmb8' 9 1 0 '') ('mpifcmb9' 10 1 0 ''))

()

()

(11 'compute_defect' 'stencil_defect_module' '' 1 ((PROCEDURE
UNKNOWN-INTENT MODULE-PROC DECL UNKNOWN 0 0 SUBROUTINE ALWAYS_EXPLICIT)
(UNKNOWN 0 0 0 0 UNKNOWN ()) 12 0 (13 14 15 16 17 18 19 20 21 22 23) ()
0 () () () 0 0)
24 'stencil_apply' 'stencil_defect_module' '' 1 ((PROCEDURE
UNKNOWN-INTENT MODULE-PROC DECL UNKNOWN 0 0 SUBROUTINE ALWAYS_EXPLICIT)
(UNKNOWN 0 0 0 0 UNKNOWN ()) 25 0 (26 27 28 29 30 31 32 33 34 35) () 0 ()
() () 0 0)
2 'mpi_status_ignore' 'fboxlib_mpi' '' 1 ((VARIABLE UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION IN_COMMON) (INTEGER 4 0 0 0
INTEGER ()) 0 0 () (1 0 EXPLICIT (CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '1') (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '10')) 0 () () () 0 0)
3 'mpi_statuses_ignore' 'fboxlib_mpi' '' 1 ((VARIABLE UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION IN_COMMON) (INTEGER 4 0 0 0
INTEGER ()) 0 0 () (2 0 EXPLICIT (CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '1') (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '10') (CONSTANT (
INTEGER 4 0 0 0 INTEGER ()) 0 '1') (CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '1')) 0 () () () 0 0)
4 'mpi_bottom' 'fboxlib_mpi' '' 1 ((VARIABLE UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0 IN_COMMON) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0
() () () 0 0)
5 'mpi_in_place' 'fboxlib_mpi' '' 1 ((VARIABLE UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 IN_COMMON) (INTEGER 4 0 0 0 INTEGER ())
0 0 () () 0 () () () 0 0)
6 'mpi_unweighted' 'fboxlib_mpi' '' 1 ((VARIABLE UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 IN_COMMON) (INTEGER 4 0 0 0 INTEGER ())
0 0 () () 0 () () () 0 0)
7 'mpi_errcodes_ignore' 'fboxlib_mpi' '' 1 ((VARIABLE UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION IN_COMMON) (INTEGER 4 0 0 0
INTEGER ()) 0 0 () (1 0 EXPLICIT (CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '1') (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1')) 0 () () () 0 0)
8 'mpi_argvs_null' 'fboxlib_mpi' '' 1 ((VARIABLE UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION IN_COMMON) (CHARACTER 1 0 0 0
CHARACTER ((CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1'))) 0 36 () (2 0
EXPLICIT (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') (CONSTANT (
INTEGER 4 0 0 0 INTEGER ()) 0 '1') (CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '1') (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1')) 0 () () () 0 0)
9 'mpi_argv_null' 'fboxlib_mpi' '' 1 ((VARIABLE UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION IN_COMMON) (CHARACTER 1 0 0 0
CHARACTER ((CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1'))) 0 37 () (1 0
EXPLICIT (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') (CONSTANT (
INTEGER 4 0 0 0 INTEGER ()) 0 '1')) 0 () () () 0 0)
10 'mpi_weights_empty' 'fboxlib_mpi' '' 1 ((VARIABLE UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 IN_COMMON) (INTEGER 4 0 0 0 INTEGER ())
0 0 () () 0 () () () 0 0)
13 'ss' '' '' 12 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY) (
DERIVED 38 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
14 'dd' '' '' 12 ((VARIABLE INOUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(DERIVED 38 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
15 'ff' '' '' 12 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY) (
DERIVED 38 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
16 'uu' '' '' 12 ((VARIABLE INOUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(DERIVED 38 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
17 'mm' '' '' 12 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY) (
DERIVED 39 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
18 'stencil_type' '' '' 12 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0
0 DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0 0)
19 'lcross' '' '' 12 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (LOGICAL 4 0 0 0 LOGICAL ()) 0 0 () () 0 () () () 0 0)
20 'uniform_dh' '' '' 12 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
OPTIONAL DUMMY) (LOGICAL 4 0 0 0 LOGICAL ()) 0 0 () () 0 () () () 0 0)
21 'bottom_solver' '' '' 12 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0
0 OPTIONAL DUMMY) (LOGICAL 4 0 0 0 LOGICAL ()) 0 0 () () 0 () () () 0 0)
22 'diagonalize' '' '' 12 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
OPTIONAL DUMMY) (LOGICAL 4 0 0 0 LOGICAL ()) 0 0 () () 0 () () () 0 0)
23 'filled' '' '' 12 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
OPTIONAL DUMMY) (LOGICAL 4 0 0 0 LOGICAL ()) 0 0 () () 0 () () () 0 0)
26 'aa' '' '' 25 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY) (
DERIVED 38 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
27 'rr' '' '' 25 ((VARIABLE INOUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(DERIVED 38 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
28 'uu' '' '' 25 ((VARIABLE INOUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(DERIVED 38 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
29 'mm' '' '' 25 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY) (
DERIVED 39 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
30 'stencil_type' '' '' 25 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0
0 DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0 0)
31 'lcross' '' '' 25 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (LOGICAL 4 0 0 0 LOGICAL ()) 0 0 () () 0 () () () 0 0)
32 'uniform_dh' '' '' 25 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
OPTIONAL DUMMY) (LOGICAL 4 0 0 0 LOGICAL ()) 0 0 () () 0 () () () 0 0)
33 'bottom_solver' '' '' 25 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0
0 OPTIONAL DUMMY) (LOGICAL 4 0 0 0 LOGICAL ()) 0 0 () () 0 () () () 0 0)
34 'diagonalize' '' '' 25 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
OPTIONAL DUMMY) (LOGICAL 4 0 0 0 LOGICAL ()) 0 0 () () 0 () () () 0 0)
35 'filled' '' '' 25 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
OPTIONAL DUMMY) (LOGICAL 4 0 0 0 LOGICAL ()) 0 0 () () 0 () () () 0 0)
36 'pads_a' 'fboxlib_mpi' '' 1 ((VARIABLE UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0 DIMENSION IN_COMMON) (CHARACTER 1 0 0 0 CHARACTER (
(CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1'))) 0 0 () (1 0 EXPLICIT (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') (CONSTANT (INTEGER 4 0 0 0
INTEGER ()) 0 '3')) 0 () () () 0 0)
37 'pads_b' 'fboxlib_mpi' '' 1 ((VARIABLE UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0 DIMENSION IN_COMMON) (CHARACTER 1 0 0 0 CHARACTER (
(CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1'))) 0 0 () (1 0 EXPLICIT (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') (CONSTANT (INTEGER 4 0 0 0
INTEGER ()) 0 '3')) 0 () () () 0 0)
38 'Multifab' 'multifab_module' '' 1 ((DERIVED UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 POINTER_COMP) (UNKNOWN 0 0 0 0 UNKNOWN
()) 0 0 () () 0 ((40 'dim' (INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL
UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (41 'nc' (INTEGER 4 0 0 0
INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0
0) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1')) (42 'ng'
(INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '0')) (43 'la' (DERIVED 44 0 0 0 DERIVED ()) () (UNKNOWN-FL
UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (
STRUCTURE (DERIVED 44 0 0 0 DERIVED ()) 0 (((CONSTANT (INTEGER 4 0 0 0
INTEGER ()) 0 '0') ()) ((NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0) ())) ()))
(45 'nodal' (LOGICAL 4 0 0 0 LOGICAL ()) (1 0 DEFERRED () ()) (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION
POINTER) UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0)) (46 'fbs'
(DERIVED 47 0 0 0 DERIVED ()) (1 0 DEFERRED () ()) (UNKNOWN-FL
UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION POINTER)
UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0))) PUBLIC (() () ()
()) () 0 0 28805680)
39 'Imultifab' 'multifab_module' '' 1 ((DERIVED UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 POINTER_COMP PRIVATE_COMP) (UNKNOWN 0 0
0 0 UNKNOWN ()) 0 0 () () 0 ((48 'dim' (INTEGER 4 0 0 0 INTEGER ()) () (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0)
UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (49 'nc' (
INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '1')) (50 'ng' (INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL
UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (51 'la' (DERIVED 44 0 0 0
DERIVED ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0
0) UNKNOWN-ACCESS (STRUCTURE (DERIVED 44 0 0 0 DERIVED ()) 0 (((
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0') ()) ((NULL (UNKNOWN 0 0 0 0
UNKNOWN ()) 0) ())) ())) (52 'nodal' (LOGICAL 4 0 0 0 LOGICAL ()) (1 0
DEFERRED () ()) (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN
0 0 DIMENSION POINTER) UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ())
0)) (53 'fbs' (DERIVED 54 0 0 0 DERIVED ()) (1 0 DEFERRED () ()) (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION
POINTER) UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0))) PUBLIC (
() () () ()) () 0 0 58601813)
44 'Layout' 'layout_module' '' 1 ((DERIVED UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0 POINTER_COMP) (UNKNOWN 0 0 0 0 UNKNOWN ()) 0 0 () ()
0 ((55 'la_type' (INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL
UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (56 'lap' (DERIVED 57 0 0
0 DERIVED ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN
0 0 POINTER) UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0)))
PUBLIC (() () () ()) () 0 0 5443688)
47 'Fab' 'fab_module' '' 1 ((DERIVED UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN
UNKNOWN 0 0 POINTER_COMP) (UNKNOWN 0 0 0 0 UNKNOWN ()) 0 0 () () 0 ((58
'dim' (INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0
0 0 INTEGER ()) 0 '0')) (59 'bx' (DERIVED 60 0 0 0 DERIVED ()) () (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0)
UNKNOWN-ACCESS (STRUCTURE (DERIVED 60 0 0 0 DERIVED ()) 0 (((CONSTANT (
INTEGER 4 0 0 0 INTEGER ()) 0 '0') ()) ((CONSTANT (INTEGER 4 0 0 0
INTEGER ()) 0 '2147483647') ()) ((CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '-2147483647') ())) ())) (61 'pbx' (DERIVED 60 0 0 0 DERIVED ()) () (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0)
UNKNOWN-ACCESS (STRUCTURE (DERIVED 60 0 0 0 DERIVED ()) 0 (((CONSTANT (
INTEGER 4 0 0 0 INTEGER ()) 0 '0') ()) ((CONSTANT (INTEGER 4 0 0 0
INTEGER ()) 0 '2147483647') ()) ((CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '-2147483647') ())) ())) (62 'ibx' (DERIVED 60 0 0 0 DERIVED ()) () (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0)
UNKNOWN-ACCESS (STRUCTURE (DERIVED 60 0 0 0 DERIVED ()) 0 (((CONSTANT (
INTEGER 4 0 0 0 INTEGER ()) 0 '0') ()) ((CONSTANT (INTEGER 4 0 0 0
INTEGER ()) 0 '2147483647') ()) ((CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '-2147483647') ())) ())) (63 'nc' (INTEGER 4 0 0 0 INTEGER ()) () (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0)
UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1')) (64 'p' (
REAL 8 0 0 0 REAL ()) (4 0 DEFERRED () () () () () () () ()) (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION
POINTER) UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0))) PUBLIC (
() () () ()) () 0 0 50544044)
54 'Ifab' 'fab_module' '' 1 ((DERIVED UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0 POINTER_COMP PRIVATE_COMP) (UNKNOWN 0 0 0 0 UNKNOWN
()) 0 0 () () 0 ((65 'dim' (INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL
UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (66 'bx' (DERIVED 60 0 0 0
DERIVED ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0
0) UNKNOWN-ACCESS (STRUCTURE (DERIVED 60 0 0 0 DERIVED ()) 0 (((
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0') ()) ((CONSTANT (INTEGER 4 0
0 0 INTEGER ()) 0 '2147483647') ()) ((CONSTANT (INTEGER 4 0 0 0 INTEGER
()) 0 '-2147483647') ())) ())) (67 'pbx' (DERIVED 60 0 0 0 DERIVED ()) ()
(UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0)
UNKNOWN-ACCESS (STRUCTURE (DERIVED 60 0 0 0 DERIVED ()) 0 (((CONSTANT (
INTEGER 4 0 0 0 INTEGER ()) 0 '0') ()) ((CONSTANT (INTEGER 4 0 0 0
INTEGER ()) 0 '2147483647') ()) ((CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '-2147483647') ())) ())) (68 'ibx' (DERIVED 60 0 0 0 DERIVED ()) () (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0)
UNKNOWN-ACCESS (STRUCTURE (DERIVED 60 0 0 0 DERIVED ()) 0 (((CONSTANT (
INTEGER 4 0 0 0 INTEGER ()) 0 '0') ()) ((CONSTANT (INTEGER 4 0 0 0
INTEGER ()) 0 '2147483647') ()) ((CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '-2147483647') ())) ())) (69 'nc' (INTEGER 4 0 0 0 INTEGER ()) () (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0)
UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1')) (70 'p' (
INTEGER 4 0 0 0 INTEGER ()) (4 0 DEFERRED () () () () () () () ()) (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION
POINTER) UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0))) PRIVATE
(() () () ()) () 0 0 96213817)
57 'Layout_rep' 'layout_module' '' 1 ((DERIVED UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 POINTER_COMP) (UNKNOWN 0 0 0 0 UNKNOWN
()) 0 0 () () 0 ((71 'dim' (INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL
UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (72 'id' (INTEGER 4 0 0 0
INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0
0) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (73
'nboxes' (INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0
0 0 INTEGER ()) 0 '0')) (74 'nlocal' (INTEGER 4 0 0 0 INTEGER ()) () (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0)
UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (75 'pd' (
DERIVED 60 0 0 0 DERIVED ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (STRUCTURE (DERIVED 60 0 0 0 DERIVED
()) 0 (((CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0') ()) ((CONSTANT (
INTEGER 4 0 0 0 INTEGER ()) 0 '2147483647') ()) ((CONSTANT (INTEGER 4 0
0 0 INTEGER ()) 0 '-2147483647') ())) ())) (76 'pmask' (LOGICAL 4 0 0 0
LOGICAL ()) (1 0 DEFERRED () ()) (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0 DIMENSION POINTER) UNKNOWN-ACCESS (NULL (UNKNOWN 0 0
0 0 UNKNOWN ()) 0)) (77 'prc' (INTEGER 4 0 0 0 INTEGER ()) (1 0 DEFERRED
() ()) (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DIMENSION POINTER) UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0))
(78 'idx' (INTEGER 4 0 0 0 INTEGER ()) (1 0 DEFERRED () ()) (UNKNOWN-FL
UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION POINTER)
UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0)) (79 'sfc_order' (
INTEGER 4 0 0 0 INTEGER ()) (1 0 DEFERRED () ()) (UNKNOWN-FL
UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION POINTER)
UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0)) (80 'bxa' (
DERIVED 81 0 0 0 DERIVED ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (STRUCTURE (DERIVED 81 0 0 0 DERIVED
()) 0 (((CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0') ()) ((CONSTANT (
INTEGER 4 0 0 0 INTEGER ()) 0 '0') ()) ((NULL (UNKNOWN 0 0 0 0 UNKNOWN ())
0) ())) ())) (82 'bxasc' (DERIVED 83 0 0 0 DERIVED ()) () (UNKNOWN-FL
UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 POINTER) UNKNOWN-ACCESS
(NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0)) (84 'fgasc' (DERIVED 85 0 0 0
DERIVED ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0
0 POINTER) UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0)) (86
'snasc' (DERIVED 87 0 0 0 DERIVED ()) () (UNKNOWN-FL UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 POINTER) UNKNOWN-ACCESS (NULL (UNKNOWN
0 0 0 0 UNKNOWN ()) 0)) (88 'crse_la' (DERIVED 89 0 0 0 DERIVED ()) () (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 POINTER)
UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0)) (90 'tas' (
DERIVED 91 0 0 0 DERIVED ()) (1 0 DEFERRED () ()) (UNKNOWN-FL
UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION POINTER)
UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0)) (92 'bahash' (
INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '-1')) (93 'crsn' (INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL
UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '-1')) (94 'plo' (INTEGER 4 0 0
0 INTEGER ()) (1 0 EXPLICIT (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1')
(CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '3')) (UNKNOWN-FL
UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION)
UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (95 'phi'
(INTEGER 4 0 0 0 INTEGER ()) (1 0 EXPLICIT (CONSTANT (INTEGER 4 0 0 0
INTEGER ()) 0 '1') (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '3')) (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION)
UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (96 'vshft'
(INTEGER 4 0 0 0 INTEGER ()) (1 0 EXPLICIT (CONSTANT (INTEGER 4 0 0 0
INTEGER ()) 0 '1') (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '3')) (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION)
UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (97 'bins'
(DERIVED 98 0 0 0 DERIVED ()) (3 0 DEFERRED () () () () () ()) (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION
POINTER) UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0))) PUBLIC (
() () () ()) () 0 0 74931974)
60 'Box' 'box_module' '' 1 ((DERIVED UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN
UNKNOWN 0 0) (UNKNOWN 0 0 0 0 UNKNOWN ()) 0 0 () () 0 ((99 'dim' (
INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '0')) (100 'lo' (INTEGER 4 0 0 0 INTEGER ()) (1 0 EXPLICIT (CONSTANT (
INTEGER 4 0 0 0 INTEGER ()) 0 '1') (CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '3')) (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DIMENSION) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0
'2147483647')) (101 'hi' (INTEGER 4 0 0 0 INTEGER ()) (1 0 EXPLICIT (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') (CONSTANT (INTEGER 4 0 0 0
INTEGER ()) 0 '3')) (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN
UNKNOWN 0 0 DIMENSION) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER
()) 0 '-2147483647'))) PUBLIC (() () () ()) () 0 0 63394476)
81 'Boxarray' 'boxarray_module' '' 1 ((DERIVED UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 POINTER_COMP) (UNKNOWN 0 0 0 0 UNKNOWN
()) 0 0 () () 0 ((102 'dim' (INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL
UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (103 'nboxes' (INTEGER 4 0
0 0 INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN
UNKNOWN 0 0) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0'))
(104 'bxs' (DERIVED 60 0 0 0 DERIVED ()) (1 0 DEFERRED () ()) (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION
POINTER) UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0))) PUBLIC (
() () () ()) () 0 0 42403120)
83 'Boxassoc' 'layout_module' '' 1 ((DERIVED UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0 POINTER_COMP) (UNKNOWN 0 0 0 0 UNKNOWN ()) 0 0 () ()
0 ((105 'dim' (INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0
0 0 INTEGER ()) 0 '0')) (106 'nboxes' (INTEGER 4 0 0 0 INTEGER ()) () (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0)
UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (107 'grwth'
(INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '0')) (108 'idim' (INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL
UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (109 'nodal' (LOGICAL 4 0
0 0 LOGICAL ()) (1 0 DEFERRED () ()) (UNKNOWN-FL UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION POINTER) UNKNOWN-ACCESS (
NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0)) (110 'cross' (LOGICAL 4 0 0 0
LOGICAL ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0
0) UNKNOWN-ACCESS (CONSTANT (LOGICAL 4 0 0 0 LOGICAL ()) 0 0)) (111
'l_con' (DERIVED 112 0 0 0 DERIVED ()) () (UNKNOWN-FL UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (STRUCTURE (DERIVED 112
0 0 0 DERIVED ()) 0 (((CONSTANT (LOGICAL 4 0 0 0 LOGICAL ()) 0 0) ()) (
() ()) ((NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0) ())) ())) (113 'r_con' (
DERIVED 114 0 0 0 DERIVED ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (STRUCTURE (DERIVED 114 0 0 0
DERIVED ()) 0 (((CONSTANT (LOGICAL 4 0 0 0 LOGICAL ()) 0 0) ()) ((
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0') ()) ((CONSTANT (INTEGER 4 0
0 0 INTEGER ()) 0 '0') ()) ((CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')
()) ((CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0') ()) ((NULL (UNKNOWN 0
0 0 0 UNKNOWN ()) 0) ()) ((NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0) ()) ((
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0') ()) ((CONSTANT (INTEGER 4 0
0 0 INTEGER ()) 0 '0') ()) ((NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0) ()) (
(NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0) ())) ())) (115 'next' (DERIVED 83
0 0 0 DERIVED ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN
UNKNOWN 0 0 POINTER) UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0)))
PUBLIC (() () () ()) () 0 0 74212712)
85 'Fgassoc' 'layout_module' '' 1 ((DERIVED UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0 POINTER_COMP) (UNKNOWN 0 0 0 0 UNKNOWN ()) 0 0 () ()
0 ((116 'dim' (INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0
0 0 INTEGER ()) 0 '0')) (117 'grwth' (INTEGER 4 0 0 0 INTEGER ()) () (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0)
UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (118 'prc'
(INTEGER 4 0 0 0 INTEGER ()) (1 0 DEFERRED () ()) (UNKNOWN-FL
UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION POINTER)
UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0)) (119 'idx' (
INTEGER 4 0 0 0 INTEGER ()) (1 0 DEFERRED () ()) (UNKNOWN-FL
UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION POINTER)
UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0)) (120 'ba' (
DERIVED 81 0 0 0 DERIVED ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (STRUCTURE (DERIVED 81 0 0 0 DERIVED
()) 0 (((CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0') ()) ((CONSTANT (
INTEGER 4 0 0 0 INTEGER ()) 0 '0') ()) ((NULL (UNKNOWN 0 0 0 0 UNKNOWN ())
0) ())) ())) (121 'next' (DERIVED 85 0 0 0 DERIVED ()) () (UNKNOWN-FL
UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 POINTER) UNKNOWN-ACCESS
(NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0))) PUBLIC (() () () ()) () 0 0
60033558)
87 'Syncassoc' 'layout_module' '' 1 ((DERIVED UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 POINTER_COMP) (UNKNOWN 0 0 0 0 UNKNOWN
()) 0 0 () () 0 ((122 'dim' (INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL
UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (123 'nboxes' (INTEGER 4 0
0 0 INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN
UNKNOWN 0 0) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0'))
(124 'grwth' (INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0
0 0 INTEGER ()) 0 '0')) (125 'lall' (LOGICAL 4 0 0 0 LOGICAL ()) () (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0)
UNKNOWN-ACCESS (CONSTANT (LOGICAL 4 0 0 0 LOGICAL ()) 0 0)) (126 'nodal'
(LOGICAL 4 0 0 0 LOGICAL ()) (1 0 DEFERRED () ()) (UNKNOWN-FL
UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION POINTER)
UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0)) (127 'l_con' (
DERIVED 112 0 0 0 DERIVED ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (STRUCTURE (DERIVED 112 0 0 0
DERIVED ()) 0 (((CONSTANT (LOGICAL 4 0 0 0 LOGICAL ()) 0 0) ()) (() ())
((NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0) ())) ())) (128 'r_con' (DERIVED
114 0 0 0 DERIVED ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN
UNKNOWN 0 0) UNKNOWN-ACCESS (STRUCTURE (DERIVED 114 0 0 0 DERIVED ()) 0
(((CONSTANT (LOGICAL 4 0 0 0 LOGICAL ()) 0 0) ()) ((CONSTANT (INTEGER 4
0 0 0 INTEGER ()) 0 '0') ()) ((CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')
()) ((CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0') ()) ((CONSTANT (
INTEGER 4 0 0 0 INTEGER ()) 0 '0') ()) ((NULL (UNKNOWN 0 0 0 0 UNKNOWN ())
0) ()) ((NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0) ()) ((CONSTANT (INTEGER 4
0 0 0 INTEGER ()) 0 '0') ()) ((CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')
()) ((NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0) ()) ((NULL (UNKNOWN 0 0 0 0
UNKNOWN ()) 0) ())) ())) (129 'next' (DERIVED 87 0 0 0 DERIVED ()) () (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 POINTER)
UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0))) PUBLIC (() () ()
()) () 0 0 7521756)
89 'Coarsened_layout' 'layout_module' '' 1 ((DERIVED UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 POINTER_COMP) (UNKNOWN 0 0 0 0 UNKNOWN
()) 0 0 () () 0 ((130 'dim' (INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL
UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (131 'crse' (INTEGER 4 0 0
0 INTEGER ()) (1 0 DEFERRED () ()) (UNKNOWN-FL UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION POINTER) UNKNOWN-ACCESS (
NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0)) (132 'la' (DERIVED 44 0 0 0
DERIVED ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0
0) UNKNOWN-ACCESS (STRUCTURE (DERIVED 44 0 0 0 DERIVED ()) 0 (((
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0') ()) ((NULL (UNKNOWN 0 0 0 0
UNKNOWN ()) 0) ())) ())) (133 'next' (DERIVED 89 0 0 0 DERIVED ()) () (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 POINTER)
UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0))) PUBLIC (() () ()
()) () 0 0 59660841)
91 'Tilearray' 'layout_module' '' 1 ((DERIVED UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 POINTER_COMP) (UNKNOWN 0 0 0 0 UNKNOWN
()) 0 0 () () 0 ((134 'dim' (INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL
UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (135 'nthreads' (INTEGER 4
0 0 0 INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN
UNKNOWN 0 0) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0'))
(136 'ntiles' (INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0
0 0 INTEGER ()) 0 '0')) (137 'tilesize' (INTEGER 4 0 0 0 INTEGER ()) (1
0 EXPLICIT (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') (CONSTANT (
INTEGER 4 0 0 0 INTEGER ()) 0 '3')) (UNKNOWN-FL UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION) UNKNOWN-ACCESS (CONSTANT (
INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (138 'tilelo' (INTEGER 4 0 0 0
INTEGER ()) (2 0 DEFERRED () () () ()) (UNKNOWN-FL UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION POINTER) UNKNOWN-ACCESS (
NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0)) (139 'tilehi' (INTEGER 4 0 0 0
INTEGER ()) (2 0 DEFERRED () () () ()) (UNKNOWN-FL UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION POINTER) UNKNOWN-ACCESS (
NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0)) (140 'gidx' (INTEGER 4 0 0 0
INTEGER ()) (1 0 DEFERRED () ()) (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0 DIMENSION POINTER) UNKNOWN-ACCESS (NULL (UNKNOWN 0 0
0 0 UNKNOWN ()) 0)) (141 'lidx' (INTEGER 4 0 0 0 INTEGER ()) (1 0
DEFERRED () ()) (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN
0 0 DIMENSION POINTER) UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ())
0))) PUBLIC (() () () ()) () 0 0 88280269)
98 'Box_hash_bin' 'layout_module' '' 1 ((DERIVED UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 POINTER_COMP) (UNKNOWN 0 0 0 0 UNKNOWN
()) 0 0 () () 0 ((142 'iv' (INTEGER 4 0 0 0 INTEGER ()) (1 0 DEFERRED ()
()) (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DIMENSION POINTER) UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0)))
PUBLIC (() () () ()) () 0 0 65337768)
112 'Local_conn' 'layout_module' '' 1 ((DERIVED UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 POINTER_COMP) (UNKNOWN 0 0 0 0 UNKNOWN
()) 0 0 () () 0 ((143 'threadsafe' (LOGICAL 4 0 0 0 LOGICAL ()) () (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0)
UNKNOWN-ACCESS (CONSTANT (LOGICAL 4 0 0 0 LOGICAL ()) 0 0)) (144 'ncpy'
(INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS ()) (145 'cpy' (DERIVED 146 0 0 0
DERIVED ()) (1 0 DEFERRED () ()) (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0 DIMENSION POINTER) UNKNOWN-ACCESS (NULL (UNKNOWN 0 0
0 0 UNKNOWN ()) 0))) PUBLIC (() () () ()) () 0 0 84494846)
114 'Remote_conn' 'layout_module' '' 1 ((DERIVED UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 POINTER_COMP) (UNKNOWN 0 0 0 0 UNKNOWN
()) 0 0 () () 0 ((147 'threadsafe' (LOGICAL 4 0 0 0 LOGICAL ()) () (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0)
UNKNOWN-ACCESS (CONSTANT (LOGICAL 4 0 0 0 LOGICAL ()) 0 0)) (148 'svol'
(INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '0')) (149 'rvol' (INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL
UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (150 'nsnd' (INTEGER 4 0 0
0 INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN
0 0) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (151
'nrcv' (INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0
0 0 INTEGER ()) 0 '0')) (152 'snd' (DERIVED 153 0 0 0 DERIVED ()) (1 0
DEFERRED () ()) (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN
0 0 DIMENSION POINTER) UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ())
0)) (154 'rcv' (DERIVED 153 0 0 0 DERIVED ()) (1 0 DEFERRED () ()) (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION
POINTER) UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0)) (155 'nrp'
(INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '0')) (156 'nsp' (INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL
UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (157 'str' (DERIVED 158 0
0 0 DERIVED ()) (1 0 DEFERRED () ()) (UNKNOWN-FL UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION POINTER) UNKNOWN-ACCESS (
NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0)) (159 'rtr' (DERIVED 158 0 0 0
DERIVED ()) (1 0 DEFERRED () ()) (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0 DIMENSION POINTER) UNKNOWN-ACCESS (NULL (UNKNOWN 0 0
0 0 UNKNOWN ()) 0))) PUBLIC (() () () ()) () 0 0 83257863)
146 'Local_copy_desc' 'layout_module' '' 1 ((DERIVED UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) (UNKNOWN 0 0 0 0 UNKNOWN ()) 0 0 () ()
0 ((160 'ns' (INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0
0 0 INTEGER ()) 0 '0')) (161 'nd' (INTEGER 4 0 0 0 INTEGER ()) () (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0)
UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (162 'lns'
(INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '0')) (163 'lnd' (INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL
UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (164 'sbx' (DERIVED 60 0 0
0 DERIVED ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN
0 0) UNKNOWN-ACCESS (STRUCTURE (DERIVED 60 0 0 0 DERIVED ()) 0 (((
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0') ()) ((CONSTANT (INTEGER 4 0
0 0 INTEGER ()) 0 '2147483647') ()) ((CONSTANT (INTEGER 4 0 0 0 INTEGER
()) 0 '-2147483647') ())) ())) (165 'dbx' (DERIVED 60 0 0 0 DERIVED ())
() (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0)
UNKNOWN-ACCESS (STRUCTURE (DERIVED 60 0 0 0 DERIVED ()) 0 (((CONSTANT (
INTEGER 4 0 0 0 INTEGER ()) 0 '0') ()) ((CONSTANT (INTEGER 4 0 0 0
INTEGER ()) 0 '2147483647') ()) ((CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '-2147483647') ())) ()))) PUBLIC (() () () ()) () 0 0 81606601)
153 'Comm_dsc' 'layout_module' '' 1 ((DERIVED UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) (UNKNOWN 0 0 0 0 UNKNOWN ()) 0 0 () ()
0 ((166 'nd' (INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0
0 0 INTEGER ()) 0 '0')) (167 'ns' (INTEGER 4 0 0 0 INTEGER ()) () (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0)
UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (168 'lnd'
(INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '0')) (169 'lns' (INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL
UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (170 'dbx' (DERIVED 60 0 0
0 DERIVED ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN
0 0) UNKNOWN-ACCESS (STRUCTURE (DERIVED 60 0 0 0 DERIVED ()) 0 (((
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0') ()) ((CONSTANT (INTEGER 4 0
0 0 INTEGER ()) 0 '2147483647') ()) ((CONSTANT (INTEGER 4 0 0 0 INTEGER
()) 0 '-2147483647') ())) ())) (171 'sbx' (DERIVED 60 0 0 0 DERIVED ())
() (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0)
UNKNOWN-ACCESS (STRUCTURE (DERIVED 60 0 0 0 DERIVED ()) 0 (((CONSTANT (
INTEGER 4 0 0 0 INTEGER ()) 0 '0') ()) ((CONSTANT (INTEGER 4 0 0 0
INTEGER ()) 0 '2147483647') ()) ((CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '-2147483647') ())) ())) (172 'pv' (INTEGER 4 0 0 0 INTEGER ()) () (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0)
UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (173 'sh'
(INTEGER 4 0 0 0 INTEGER ()) (1 0 EXPLICIT (CONSTANT (INTEGER 4 0 0 0
INTEGER ()) 0 '1') (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '4')) (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION)
UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (174 'pr'
(INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS ())) PUBLIC (() () () ()) () 0 0
52313599)
158 'Trns_dsc' 'layout_module' '' 1 ((DERIVED UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) (UNKNOWN 0 0 0 0 UNKNOWN ()) 0 0 () ()
0 ((175 'sz' (INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0
0 0 INTEGER ()) 0 '0')) (176 'pv' (INTEGER 4 0 0 0 INTEGER ()) () (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0)
UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '-1')) (177 'pr'
(INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '-2'))) PUBLIC (() () () ()) () 0 0 25989494)
)

('compute_defect' 0 11 'stencil_apply' 0 24)
