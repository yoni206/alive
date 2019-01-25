
(declare-fun %Op0 () (_ BitVec 63))
(declare-fun C () (_ BitVec 63))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1)))) (and (bvult C (_ bv63 63)) (=> _let_0 (= (bvand %Op0 (bvshl (_ bv9223372036854775807 63) (bvsub (_ bv63 63) C))) (_ bv0 63))) _let_0 (not (= (bvlshr (bvshl %Op0 C) C) %Op0)))))
(assert true)
(check-sat)