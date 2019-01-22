(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x13945 (= C1 (bvadd C2 (_ bv1 58)))))
 (let ((?x13791 (ite (= ((_ extract 56 56) C1) (_ bv1 1)) (_ bv56 32) (ite (= ((_ extract 57 57) C1) (_ bv1 1)) (_ bv57 32) (_ bv58 32)))))
 (let ((?x13784 (ite (= ((_ extract 54 54) C1) (_ bv1 1)) (_ bv54 32) (ite (= ((_ extract 55 55) C1) (_ bv1 1)) (_ bv55 32) ?x13791))))
 (let ((?x13778 (ite (= ((_ extract 52 52) C1) (_ bv1 1)) (_ bv52 32) (ite (= ((_ extract 53 53) C1) (_ bv1 1)) (_ bv53 32) ?x13784))))
 (let ((?x13774 (ite (= ((_ extract 50 50) C1) (_ bv1 1)) (_ bv50 32) (ite (= ((_ extract 51 51) C1) (_ bv1 1)) (_ bv51 32) ?x13778))))
 (let ((?x13767 (ite (= ((_ extract 48 48) C1) (_ bv1 1)) (_ bv48 32) (ite (= ((_ extract 49 49) C1) (_ bv1 1)) (_ bv49 32) ?x13774))))
 (let ((?x13763 (ite (= ((_ extract 46 46) C1) (_ bv1 1)) (_ bv46 32) (ite (= ((_ extract 47 47) C1) (_ bv1 1)) (_ bv47 32) ?x13767))))
 (let ((?x13756 (ite (= ((_ extract 44 44) C1) (_ bv1 1)) (_ bv44 32) (ite (= ((_ extract 45 45) C1) (_ bv1 1)) (_ bv45 32) ?x13763))))
 (let ((?x13752 (ite (= ((_ extract 42 42) C1) (_ bv1 1)) (_ bv42 32) (ite (= ((_ extract 43 43) C1) (_ bv1 1)) (_ bv43 32) ?x13756))))
 (let ((?x13748 (ite (= ((_ extract 40 40) C1) (_ bv1 1)) (_ bv40 32) (ite (= ((_ extract 41 41) C1) (_ bv1 1)) (_ bv41 32) ?x13752))))
 (let ((?x13741 (ite (= ((_ extract 38 38) C1) (_ bv1 1)) (_ bv38 32) (ite (= ((_ extract 39 39) C1) (_ bv1 1)) (_ bv39 32) ?x13748))))
 (let ((?x13734 (ite (= ((_ extract 36 36) C1) (_ bv1 1)) (_ bv36 32) (ite (= ((_ extract 37 37) C1) (_ bv1 1)) (_ bv37 32) ?x13741))))
 (let ((?x13727 (ite (= ((_ extract 34 34) C1) (_ bv1 1)) (_ bv34 32) (ite (= ((_ extract 35 35) C1) (_ bv1 1)) (_ bv35 32) ?x13734))))
 (let ((?x13723 (ite (= ((_ extract 32 32) C1) (_ bv1 1)) (_ bv32 32) (ite (= ((_ extract 33 33) C1) (_ bv1 1)) (_ bv33 32) ?x13727))))
 (let ((?x13716 (ite (= ((_ extract 30 30) C1) (_ bv1 1)) (_ bv30 32) (ite (= ((_ extract 31 31) C1) (_ bv1 1)) (_ bv31 32) ?x13723))))
 (let ((?x13709 (ite (= ((_ extract 28 28) C1) (_ bv1 1)) (_ bv28 32) (ite (= ((_ extract 29 29) C1) (_ bv1 1)) (_ bv29 32) ?x13716))))
 (let ((?x13705 (ite (= ((_ extract 26 26) C1) (_ bv1 1)) (_ bv26 32) (ite (= ((_ extract 27 27) C1) (_ bv1 1)) (_ bv27 32) ?x13709))))
 (let ((?x13698 (ite (= ((_ extract 24 24) C1) (_ bv1 1)) (_ bv24 32) (ite (= ((_ extract 25 25) C1) (_ bv1 1)) (_ bv25 32) ?x13705))))
 (let ((?x13920 (ite (= ((_ extract 22 22) C1) (_ bv1 1)) (_ bv22 32) (ite (= ((_ extract 23 23) C1) (_ bv1 1)) (_ bv23 32) ?x13698))))
 (let ((?x13922 (ite (= ((_ extract 20 20) C1) (_ bv1 1)) (_ bv20 32) (ite (= ((_ extract 21 21) C1) (_ bv1 1)) (_ bv21 32) ?x13920))))
 (let ((?x13924 (ite (= ((_ extract 18 18) C1) (_ bv1 1)) (_ bv18 32) (ite (= ((_ extract 19 19) C1) (_ bv1 1)) (_ bv19 32) ?x13922))))
 (let ((?x13926 (ite (= ((_ extract 16 16) C1) (_ bv1 1)) (_ bv16 32) (ite (= ((_ extract 17 17) C1) (_ bv1 1)) (_ bv17 32) ?x13924))))
 (let ((?x13928 (ite (= ((_ extract 14 14) C1) (_ bv1 1)) (_ bv14 32) (ite (= ((_ extract 15 15) C1) (_ bv1 1)) (_ bv15 32) ?x13926))))
 (let ((?x13930 (ite (= ((_ extract 12 12) C1) (_ bv1 1)) (_ bv12 32) (ite (= ((_ extract 13 13) C1) (_ bv1 1)) (_ bv13 32) ?x13928))))
 (let ((?x13932 (ite (= ((_ extract 10 10) C1) (_ bv1 1)) (_ bv10 32) (ite (= ((_ extract 11 11) C1) (_ bv1 1)) (_ bv11 32) ?x13930))))
 (let ((?x13934 (ite (= ((_ extract 8 8) C1) (_ bv1 1)) (_ bv8 32) (ite (= ((_ extract 9 9) C1) (_ bv1 1)) (_ bv9 32) ?x13932))))
 (let ((?x13936 (ite (= ((_ extract 6 6) C1) (_ bv1 1)) (_ bv6 32) (ite (= ((_ extract 7 7) C1) (_ bv1 1)) (_ bv7 32) ?x13934))))
 (let ((?x13938 (ite (= ((_ extract 4 4) C1) (_ bv1 1)) (_ bv4 32) (ite (= ((_ extract 5 5) C1) (_ bv1 1)) (_ bv5 32) ?x13936))))
 (let ((?x13940 (ite (= ((_ extract 2 2) C1) (_ bv1 1)) (_ bv2 32) (ite (= ((_ extract 3 3) C1) (_ bv1 1)) (_ bv3 32) ?x13938))))
 (let ((?x13942 (ite (= ((_ extract 0 0) C1) (_ bv1 1)) (_ bv0 32) (ite (= ((_ extract 1 1) C1) (_ bv1 1)) (_ bv1 32) ?x13940))))
 (let (($x13943 (= ?x13942 (_ bv0 32))))
 (and $x13943 $x13945 $x927))))))))))))))))))))))))))))))))))
(check-sat)
