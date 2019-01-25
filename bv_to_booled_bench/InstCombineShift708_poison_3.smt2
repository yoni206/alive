
(declare-fun %Op0 () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1)))) (let ((_let_1 (= %Op0 (_ bv1 1)))) (and (bvult C (_ bv1 1)) (=> _let_0 (not (and _let_1 (= (bvshl (_ bv1 1) (bvsub (_ bv1 1) C)) (_ bv1 1))))) _let_0 (not (= (= (bvlshr (bvshl %Op0 C) C) (_ bv1 1)) _let_1))))))
(assert true)
(check-sat)