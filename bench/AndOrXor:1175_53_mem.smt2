(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x83083 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x72719 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv52 54) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv53 54) (_ bv54 54)))))
 (let ((?x73720 (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv50 54) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv51 54) ?x72719))))
 (let ((?x83368 (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv48 54) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv49 54) ?x73720))))
 (let ((?x80956 (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv46 54) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv47 54) ?x83368))))
 (let ((?x79403 (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv44 54) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv45 54) ?x80956))))
 (let ((?x80296 (ite (= ((_ extract 11 11) C) (_ bv1 1)) (_ bv42 54) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv43 54) ?x79403))))
 (let ((?x81947 (ite (= ((_ extract 13 13) C) (_ bv1 1)) (_ bv40 54) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (_ bv41 54) ?x80296))))
 (let ((?x83803 (ite (= ((_ extract 15 15) C) (_ bv1 1)) (_ bv38 54) (ite (= ((_ extract 14 14) C) (_ bv1 1)) (_ bv39 54) ?x81947))))
 (let ((?x75748 (ite (= ((_ extract 17 17) C) (_ bv1 1)) (_ bv36 54) (ite (= ((_ extract 16 16) C) (_ bv1 1)) (_ bv37 54) ?x83803))))
 (let ((?x72934 (ite (= ((_ extract 19 19) C) (_ bv1 1)) (_ bv34 54) (ite (= ((_ extract 18 18) C) (_ bv1 1)) (_ bv35 54) ?x75748))))
 (let ((?x69906 (ite (= ((_ extract 21 21) C) (_ bv1 1)) (_ bv32 54) (ite (= ((_ extract 20 20) C) (_ bv1 1)) (_ bv33 54) ?x72934))))
 (let ((?x77759 (ite (= ((_ extract 23 23) C) (_ bv1 1)) (_ bv30 54) (ite (= ((_ extract 22 22) C) (_ bv1 1)) (_ bv31 54) ?x69906))))
 (let ((?x72848 (ite (= ((_ extract 25 25) C) (_ bv1 1)) (_ bv28 54) (ite (= ((_ extract 24 24) C) (_ bv1 1)) (_ bv29 54) ?x77759))))
 (let ((?x80923 (ite (= ((_ extract 27 27) C) (_ bv1 1)) (_ bv26 54) (ite (= ((_ extract 26 26) C) (_ bv1 1)) (_ bv27 54) ?x72848))))
 (let ((?x84716 (ite (= ((_ extract 29 29) C) (_ bv1 1)) (_ bv24 54) (ite (= ((_ extract 28 28) C) (_ bv1 1)) (_ bv25 54) ?x80923))))
 (let ((?x82301 (ite (= ((_ extract 31 31) C) (_ bv1 1)) (_ bv22 54) (ite (= ((_ extract 30 30) C) (_ bv1 1)) (_ bv23 54) ?x84716))))
 (let ((?x83870 (ite (= ((_ extract 33 33) C) (_ bv1 1)) (_ bv20 54) (ite (= ((_ extract 32 32) C) (_ bv1 1)) (_ bv21 54) ?x82301))))
 (let ((?x80681 (ite (= ((_ extract 35 35) C) (_ bv1 1)) (_ bv18 54) (ite (= ((_ extract 34 34) C) (_ bv1 1)) (_ bv19 54) ?x83870))))
 (let ((?x76387 (ite (= ((_ extract 37 37) C) (_ bv1 1)) (_ bv16 54) (ite (= ((_ extract 36 36) C) (_ bv1 1)) (_ bv17 54) ?x80681))))
 (let ((?x80563 (ite (= ((_ extract 39 39) C) (_ bv1 1)) (_ bv14 54) (ite (= ((_ extract 38 38) C) (_ bv1 1)) (_ bv15 54) ?x76387))))
 (let ((?x67642 (ite (= ((_ extract 41 41) C) (_ bv1 1)) (_ bv12 54) (ite (= ((_ extract 40 40) C) (_ bv1 1)) (_ bv13 54) ?x80563))))
 (let ((?x76290 (ite (= ((_ extract 43 43) C) (_ bv1 1)) (_ bv10 54) (ite (= ((_ extract 42 42) C) (_ bv1 1)) (_ bv11 54) ?x67642))))
 (let ((?x83077 (ite (= ((_ extract 45 45) C) (_ bv1 1)) (_ bv8 54) (ite (= ((_ extract 44 44) C) (_ bv1 1)) (_ bv9 54) ?x76290))))
 (let ((?x81953 (ite (= ((_ extract 47 47) C) (_ bv1 1)) (_ bv6 54) (ite (= ((_ extract 46 46) C) (_ bv1 1)) (_ bv7 54) ?x83077))))
 (let ((?x81924 (ite (= ((_ extract 49 49) C) (_ bv1 1)) (_ bv4 54) (ite (= ((_ extract 48 48) C) (_ bv1 1)) (_ bv5 54) ?x81953))))
 (let ((?x72446 (ite (= ((_ extract 51 51) C) (_ bv1 1)) (_ bv2 54) (ite (= ((_ extract 50 50) C) (_ bv1 1)) (_ bv3 54) ?x81924))))
 (let ((?x76799 (ite (= ((_ extract 53 53) C) (_ bv1 1)) (_ bv0 54) (ite (= ((_ extract 52 52) C) (_ bv1 1)) (_ bv1 54) ?x72446))))
 (let (($x81858 (=> $x83083 (= (bvand %A (bvlshr (_ bv18014398509481983 54) ?x76799)) (_ bv0 54)))))
 (and $x81858 $x83083 $x817))))))))))))))))))))))))))))))))
(check-sat)
