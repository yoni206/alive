
(declare-fun C () (_ BitVec 2))
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1)))) (and (=> _let_0 (= (bvand %A (bvlshr (_ bv3 2) (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv0 2) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv1 2) (_ bv2 2))))) (_ bv0 2))) _let_0 (not (= (bvand (bvsub %A %B) C) (bvand (bvsub (_ bv0 2) %B) C))))))
(assert true)
(check-sat)