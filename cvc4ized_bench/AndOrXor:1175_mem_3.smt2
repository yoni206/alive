
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1)))) (and (=> _let_0 (= (bvand %A (bvlshr (_ bv127 7) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv0 7) (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv1 7) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv2 7) (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv3 7) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv4 7) (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv5 7) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv6 7) (_ bv7 7)))))))))) (_ bv0 7))) _let_0 (not (= mem0 mem0)))))
(assert true)
(check-sat)