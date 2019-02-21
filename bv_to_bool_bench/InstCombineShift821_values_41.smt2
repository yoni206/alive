
(declare-fun %Op1 () (_ BitVec 43))
(declare-fun %Op0 () (_ BitVec 43))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1)))) (and (bvult %Op1 (_ bv43 43)) (=> _let_0 (= (bvand %Op0 (bvshl (_ bv1 43) (bvsub (_ bv43 43) (_ bv1 43)))) (_ bv0 43))) _let_0 (not (= (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1))))))
(assert true)
(check-sat)