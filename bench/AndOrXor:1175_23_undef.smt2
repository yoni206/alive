(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(assert
 (let (($x83083 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x65595 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv22 24) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv23 24) (_ bv24 24)))))
 (let ((?x74295 (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv20 24) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv21 24) ?x65595))))
 (let ((?x65156 (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv18 24) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv19 24) ?x74295))))
 (let ((?x70274 (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv16 24) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv17 24) ?x65156))))
 (let ((?x70621 (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv14 24) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv15 24) ?x70274))))
 (let ((?x81318 (ite (= ((_ extract 11 11) C) (_ bv1 1)) (_ bv12 24) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv13 24) ?x70621))))
 (let ((?x69356 (ite (= ((_ extract 13 13) C) (_ bv1 1)) (_ bv10 24) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (_ bv11 24) ?x81318))))
 (let ((?x60139 (ite (= ((_ extract 15 15) C) (_ bv1 1)) (_ bv8 24) (ite (= ((_ extract 14 14) C) (_ bv1 1)) (_ bv9 24) ?x69356))))
 (let ((?x69247 (ite (= ((_ extract 17 17) C) (_ bv1 1)) (_ bv6 24) (ite (= ((_ extract 16 16) C) (_ bv1 1)) (_ bv7 24) ?x60139))))
 (let ((?x67063 (ite (= ((_ extract 19 19) C) (_ bv1 1)) (_ bv4 24) (ite (= ((_ extract 18 18) C) (_ bv1 1)) (_ bv5 24) ?x69247))))
 (let ((?x70530 (ite (= ((_ extract 21 21) C) (_ bv1 1)) (_ bv2 24) (ite (= ((_ extract 20 20) C) (_ bv1 1)) (_ bv3 24) ?x67063))))
 (let ((?x73347 (ite (= ((_ extract 23 23) C) (_ bv1 1)) (_ bv0 24) (ite (= ((_ extract 22 22) C) (_ bv1 1)) (_ bv1 24) ?x70530))))
 (let (($x66995 (=> $x83083 (= (bvand %A (bvlshr (_ bv16777215 24) ?x73347)) (_ bv0 24)))))
 (and $x66995 $x83083 false))))))))))))))))
(check-sat)
