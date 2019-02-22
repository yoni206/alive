
(declare-fun %Op1 () (_ BitVec 32))
(declare-fun %Op0 () (_ BitVec 32))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1)))) (and (bvult %Op1 (_ bv32 32)) (=> _let_0 (= (bvand %Op0 (bvshl (_ bv1 32) (bvsub (_ bv32 32) (_ bv1 32)))) (_ bv0 32))) _let_0 (not (= (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1))))))
(assert true)
(check-sat)