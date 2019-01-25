
(declare-fun C () (_ BitVec 4))
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1)))) (and (=> _let_0 (= (bvand %A (bvlshr (_ bv15 4) (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv0 4) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv1 4) (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv2 4) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv3 4) (_ bv4 4))))))) (_ bv0 4))) _let_0 (not (= (bvand (bvsub %A %B) C) (bvand (bvsub (_ bv0 4) %B) C))))))
(assert true)
(check-sat)