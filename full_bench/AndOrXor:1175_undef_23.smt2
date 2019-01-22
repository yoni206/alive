(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert
 (let (($x186517 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x182135 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv25 27) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv26 27) (_ bv27 27)))))
 (let ((?x183721 (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv23 27) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv24 27) ?x182135))))
 (let ((?x185154 (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv21 27) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv22 27) ?x183721))))
 (let ((?x171777 (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv19 27) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv20 27) ?x185154))))
 (let ((?x181599 (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv17 27) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv18 27) ?x171777))))
 (let ((?x186106 (ite (= ((_ extract 11 11) C) (_ bv1 1)) (_ bv15 27) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv16 27) ?x181599))))
 (let ((?x185484 (ite (= ((_ extract 13 13) C) (_ bv1 1)) (_ bv13 27) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (_ bv14 27) ?x186106))))
 (let ((?x185774 (ite (= ((_ extract 15 15) C) (_ bv1 1)) (_ bv11 27) (ite (= ((_ extract 14 14) C) (_ bv1 1)) (_ bv12 27) ?x185484))))
 (let ((?x179384 (ite (= ((_ extract 17 17) C) (_ bv1 1)) (_ bv9 27) (ite (= ((_ extract 16 16) C) (_ bv1 1)) (_ bv10 27) ?x185774))))
 (let ((?x185520 (ite (= ((_ extract 19 19) C) (_ bv1 1)) (_ bv7 27) (ite (= ((_ extract 18 18) C) (_ bv1 1)) (_ bv8 27) ?x179384))))
 (let ((?x185509 (ite (= ((_ extract 21 21) C) (_ bv1 1)) (_ bv5 27) (ite (= ((_ extract 20 20) C) (_ bv1 1)) (_ bv6 27) ?x185520))))
 (let ((?x180926 (ite (= ((_ extract 23 23) C) (_ bv1 1)) (_ bv3 27) (ite (= ((_ extract 22 22) C) (_ bv1 1)) (_ bv4 27) ?x185509))))
 (let ((?x137526 (ite (= ((_ extract 25 25) C) (_ bv1 1)) (_ bv1 27) (ite (= ((_ extract 24 24) C) (_ bv1 1)) (_ bv2 27) ?x180926))))
 (let (($x178277 (= (bvand %A (bvlshr (_ bv134217727 27) (ite (= ((_ extract 26 26) C) (_ bv1 1)) (_ bv0 27) ?x137526))) (_ bv0 27))))
 (let (($x162193 (=> $x186517 $x178277)))
 (and $x162193 $x186517 false))))))))))))))))))
(check-sat)
