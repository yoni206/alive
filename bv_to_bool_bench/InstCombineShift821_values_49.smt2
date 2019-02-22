
(declare-fun %Op1 () (_ BitVec 51))
(declare-fun %Op0 () (_ BitVec 51))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1)))) (and (bvult %Op1 (_ bv51 51)) (=> _let_0 (= (bvand %Op0 (bvshl (_ bv1 51) (bvsub (_ bv51 51) (_ bv1 51)))) (_ bv0 51))) _let_0 (not (= (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1))))))
(assert true)
(check-sat)