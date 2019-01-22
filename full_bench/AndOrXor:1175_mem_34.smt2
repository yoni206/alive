(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x186517 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x188518 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv36 38) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv37 38) (_ bv38 38)))))
 (let ((?x188511 (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv34 38) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv35 38) ?x188518))))
 (let ((?x188507 (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv32 38) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv33 38) ?x188511))))
 (let ((?x188503 (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv30 38) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv31 38) ?x188507))))
 (let ((?x188496 (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv28 38) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv29 38) ?x188503))))
 (let ((?x188489 (ite (= ((_ extract 11 11) C) (_ bv1 1)) (_ bv26 38) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv27 38) ?x188496))))
 (let ((?x188485 (ite (= ((_ extract 13 13) C) (_ bv1 1)) (_ bv24 38) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (_ bv25 38) ?x188489))))
 (let ((?x188478 (ite (= ((_ extract 15 15) C) (_ bv1 1)) (_ bv22 38) (ite (= ((_ extract 14 14) C) (_ bv1 1)) (_ bv23 38) ?x188485))))
 (let ((?x188474 (ite (= ((_ extract 17 17) C) (_ bv1 1)) (_ bv20 38) (ite (= ((_ extract 16 16) C) (_ bv1 1)) (_ bv21 38) ?x188478))))
 (let ((?x188470 (ite (= ((_ extract 19 19) C) (_ bv1 1)) (_ bv18 38) (ite (= ((_ extract 18 18) C) (_ bv1 1)) (_ bv19 38) ?x188474))))
 (let ((?x188463 (ite (= ((_ extract 21 21) C) (_ bv1 1)) (_ bv16 38) (ite (= ((_ extract 20 20) C) (_ bv1 1)) (_ bv17 38) ?x188470))))
 (let ((?x188456 (ite (= ((_ extract 23 23) C) (_ bv1 1)) (_ bv14 38) (ite (= ((_ extract 22 22) C) (_ bv1 1)) (_ bv15 38) ?x188463))))
 (let ((?x188452 (ite (= ((_ extract 25 25) C) (_ bv1 1)) (_ bv12 38) (ite (= ((_ extract 24 24) C) (_ bv1 1)) (_ bv13 38) ?x188456))))
 (let ((?x188445 (ite (= ((_ extract 27 27) C) (_ bv1 1)) (_ bv10 38) (ite (= ((_ extract 26 26) C) (_ bv1 1)) (_ bv11 38) ?x188452))))
 (let ((?x188615 (ite (= ((_ extract 29 29) C) (_ bv1 1)) (_ bv8 38) (ite (= ((_ extract 28 28) C) (_ bv1 1)) (_ bv9 38) ?x188445))))
 (let ((?x188617 (ite (= ((_ extract 31 31) C) (_ bv1 1)) (_ bv6 38) (ite (= ((_ extract 30 30) C) (_ bv1 1)) (_ bv7 38) ?x188615))))
 (let ((?x188619 (ite (= ((_ extract 33 33) C) (_ bv1 1)) (_ bv4 38) (ite (= ((_ extract 32 32) C) (_ bv1 1)) (_ bv5 38) ?x188617))))
 (let ((?x188621 (ite (= ((_ extract 35 35) C) (_ bv1 1)) (_ bv2 38) (ite (= ((_ extract 34 34) C) (_ bv1 1)) (_ bv3 38) ?x188619))))
 (let ((?x188623 (ite (= ((_ extract 37 37) C) (_ bv1 1)) (_ bv0 38) (ite (= ((_ extract 36 36) C) (_ bv1 1)) (_ bv1 38) ?x188621))))
 (let (($x188630 (=> $x186517 (= (bvand %A (bvlshr (_ bv274877906943 38) ?x188623)) (_ bv0 38)))))
 (and $x188630 $x186517 $x927))))))))))))))))))))))))
(check-sat)
