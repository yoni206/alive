
(declare-fun C () (_ BitVec 44))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 44))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1)))) (let ((_let_1 (bvult C (_ bv44 44)))) (and _let_1 (=> _let_0 (= (bvand %Op0 (bvshl (_ bv17592186044415 44) (bvsub (_ bv44 44) C))) (_ bv0 44))) _let_0 (not _let_1)))))
(assert true)
(check-sat)