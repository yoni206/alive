(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x186517 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x189524 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv41 43) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv42 43) (_ bv43 43)))))
 (let ((?x189520 (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv39 43) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv40 43) ?x189524))))
 (let ((?x189513 (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv37 43) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv38 43) ?x189520))))
 (let ((?x189509 (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv35 43) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv36 43) ?x189513))))
 (let ((?x189505 (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv33 43) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv34 43) ?x189509))))
 (let ((?x189498 (ite (= ((_ extract 11 11) C) (_ bv1 1)) (_ bv31 43) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv32 43) ?x189505))))
 (let ((?x189491 (ite (= ((_ extract 13 13) C) (_ bv1 1)) (_ bv29 43) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (_ bv30 43) ?x189498))))
 (let ((?x189487 (ite (= ((_ extract 15 15) C) (_ bv1 1)) (_ bv27 43) (ite (= ((_ extract 14 14) C) (_ bv1 1)) (_ bv28 43) ?x189491))))
 (let ((?x189480 (ite (= ((_ extract 17 17) C) (_ bv1 1)) (_ bv25 43) (ite (= ((_ extract 16 16) C) (_ bv1 1)) (_ bv26 43) ?x189487))))
 (let ((?x189650 (ite (= ((_ extract 19 19) C) (_ bv1 1)) (_ bv23 43) (ite (= ((_ extract 18 18) C) (_ bv1 1)) (_ bv24 43) ?x189480))))
 (let ((?x189652 (ite (= ((_ extract 21 21) C) (_ bv1 1)) (_ bv21 43) (ite (= ((_ extract 20 20) C) (_ bv1 1)) (_ bv22 43) ?x189650))))
 (let ((?x189654 (ite (= ((_ extract 23 23) C) (_ bv1 1)) (_ bv19 43) (ite (= ((_ extract 22 22) C) (_ bv1 1)) (_ bv20 43) ?x189652))))
 (let ((?x189656 (ite (= ((_ extract 25 25) C) (_ bv1 1)) (_ bv17 43) (ite (= ((_ extract 24 24) C) (_ bv1 1)) (_ bv18 43) ?x189654))))
 (let ((?x189658 (ite (= ((_ extract 27 27) C) (_ bv1 1)) (_ bv15 43) (ite (= ((_ extract 26 26) C) (_ bv1 1)) (_ bv16 43) ?x189656))))
 (let ((?x189660 (ite (= ((_ extract 29 29) C) (_ bv1 1)) (_ bv13 43) (ite (= ((_ extract 28 28) C) (_ bv1 1)) (_ bv14 43) ?x189658))))
 (let ((?x189662 (ite (= ((_ extract 31 31) C) (_ bv1 1)) (_ bv11 43) (ite (= ((_ extract 30 30) C) (_ bv1 1)) (_ bv12 43) ?x189660))))
 (let ((?x189664 (ite (= ((_ extract 33 33) C) (_ bv1 1)) (_ bv9 43) (ite (= ((_ extract 32 32) C) (_ bv1 1)) (_ bv10 43) ?x189662))))
 (let ((?x189666 (ite (= ((_ extract 35 35) C) (_ bv1 1)) (_ bv7 43) (ite (= ((_ extract 34 34) C) (_ bv1 1)) (_ bv8 43) ?x189664))))
 (let ((?x189668 (ite (= ((_ extract 37 37) C) (_ bv1 1)) (_ bv5 43) (ite (= ((_ extract 36 36) C) (_ bv1 1)) (_ bv6 43) ?x189666))))
 (let ((?x189670 (ite (= ((_ extract 39 39) C) (_ bv1 1)) (_ bv3 43) (ite (= ((_ extract 38 38) C) (_ bv1 1)) (_ bv4 43) ?x189668))))
 (let ((?x189672 (ite (= ((_ extract 41 41) C) (_ bv1 1)) (_ bv1 43) (ite (= ((_ extract 40 40) C) (_ bv1 1)) (_ bv2 43) ?x189670))))
 (let (($x189679 (= (bvand %A (bvlshr (_ bv8796093022207 43) (ite (= ((_ extract 42 42) C) (_ bv1 1)) (_ bv0 43) ?x189672))) (_ bv0 43))))
 (let (($x189680 (=> $x186517 $x189679)))
 (and $x189680 $x186517 $x927)))))))))))))))))))))))))))
(check-sat)
