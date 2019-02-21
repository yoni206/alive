
(declare-fun C () (_ BitVec 3))
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1)))) (and (=> _let_0 (= (bvand %A (bvlshr (_ bv7 3) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv0 3) (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv1 3) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv2 3) (_ bv3 3)))))) (_ bv0 3))) _let_0 (not (= (bvand (bvsub %A %B) C) (bvand (bvsub (_ bv0 3) %B) C))))))
(assert true)
(check-sat)