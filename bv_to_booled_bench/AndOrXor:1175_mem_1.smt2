
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1)))) (and (=> _let_0 (= (bvand %A (bvlshr (_ bv31 5) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv0 5) (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv1 5) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv2 5) (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv3 5) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv4 5) (_ bv5 5)))))))) (_ bv0 5))) _let_0 (not (= mem0 mem0)))))
(assert true)
(check-sat)