
(declare-fun C () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1)))) (let ((_let_1 (bvult C (_ bv1 1)))) (and _let_1 (=> _let_0 (not (and (= %Op0 (_ bv1 1)) (= (bvshl (_ bv1 1) (bvsub (_ bv1 1) C)) (_ bv1 1))))) _let_0 (not _let_1)))))
(assert true)
(check-sat)