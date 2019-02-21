
(declare-fun %Op0 () (_ BitVec 33))
(declare-fun C () (_ BitVec 33))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1)))) (and (bvult C (_ bv33 33)) (=> _let_0 (= (bvand %Op0 (bvshl (_ bv8589934591 33) (bvsub (_ bv33 33) C))) (_ bv0 33))) _let_0 (not (= (bvlshr (bvshl %Op0 C) C) %Op0)))))
(assert true)
(check-sat)