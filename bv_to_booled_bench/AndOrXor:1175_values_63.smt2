
(declare-fun C () (_ BitVec 1))
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1)))) (let ((_let_1 (= C (_ bv1 1)))) (and (=> _let_0 (not (and (= %A (_ bv1 1)) (= (bvlshr (_ bv1 1) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv0 1) (_ bv1 1))) (_ bv1 1))))) _let_0 (not (= (and (= (bvsub %A %B) (_ bv1 1)) _let_1) (and (= (bvsub (_ bv0 1) %B) (_ bv1 1)) _let_1)))))))
(assert true)
(check-sat)