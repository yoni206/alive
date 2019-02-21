
(declare-fun C () (_ BitVec 49))
(declare-fun %Op0 () (_ BitVec 49))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1)))) (let ((_let_1 (bvshl %Op0 C))) (and (bvult C (_ bv49 49)) (=> _let_0 (= (bvand %Op0 (bvshl (_ bv562949953421311 49) (bvsub (_ bv49 49) C))) (_ bv0 49))) _let_0 (not (= _let_1 _let_1))))))
(assert true)
(check-sat)