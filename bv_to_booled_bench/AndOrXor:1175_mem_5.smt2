
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1)))) (and (=> _let_0 (= (bvand %A (bvlshr (_ bv511 9) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv0 9) (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv1 9) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv2 9) (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv3 9) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv4 9) (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv5 9) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv6 9) (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv7 9) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv8 9) (_ bv9 9)))))))))))) (_ bv0 9))) _let_0 (not (= mem0 mem0)))))
(assert true)
(check-sat)