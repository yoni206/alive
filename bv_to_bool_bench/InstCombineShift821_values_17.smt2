
(declare-fun %Op1 () (_ BitVec 19))
(declare-fun %Op0 () (_ BitVec 19))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1)))) (and (bvult %Op1 (_ bv19 19)) (=> _let_0 (= (bvand %Op0 (bvshl (_ bv1 19) (bvsub (_ bv19 19) (_ bv1 19)))) (_ bv0 19))) _let_0 (not (= (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1))))))
(assert true)
(check-sat)