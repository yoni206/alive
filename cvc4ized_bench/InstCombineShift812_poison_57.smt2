
(declare-fun %Op0 () (_ BitVec 63))
(declare-fun C () (_ BitVec 63))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1)))) (and (bvult C (_ bv63 63)) (=> _let_0 (= (bvand %Op0 (bvsub (bvshl (_ bv1 63) C) (_ bv1 63))) (_ bv0 63))) _let_0 (not (= (bvshl (bvashr %Op0 C) C) %Op0)))))
(assert true)
(check-sat)