
(declare-fun C () (_ BitVec 48))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 48))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1)))) (let ((_let_1 (bvult C (_ bv48 48)))) (and _let_1 (=> _let_0 (= (bvand %Op0 (bvshl (_ bv281474976710655 48) (bvsub (_ bv48 48) C))) (_ bv0 48))) _let_0 (not _let_1)))))
(assert true)
(check-sat)