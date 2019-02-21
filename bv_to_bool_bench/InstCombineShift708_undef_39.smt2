
(declare-fun C () (_ BitVec 43))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 43))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1)))) (let ((_let_1 (bvult C (_ bv43 43)))) (and _let_1 (=> _let_0 (= (bvand %Op0 (bvshl (_ bv8796093022207 43) (bvsub (_ bv43 43) C))) (_ bv0 43))) _let_0 (not _let_1)))))
(assert true)
(check-sat)