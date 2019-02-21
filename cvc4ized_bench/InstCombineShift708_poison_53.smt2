
(declare-fun %Op0 () (_ BitVec 57))
(declare-fun C () (_ BitVec 57))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1)))) (and (bvult C (_ bv57 57)) (=> _let_0 (= (bvand %Op0 (bvshl (_ bv144115188075855871 57) (bvsub (_ bv57 57) C))) (_ bv0 57))) _let_0 (not (= (bvlshr (bvshl %Op0 C) C) %Op0)))))
(assert true)
(check-sat)