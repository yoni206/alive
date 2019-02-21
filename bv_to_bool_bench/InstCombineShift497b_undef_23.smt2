
(declare-fun C () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert (let ((_let_0 (bvult C (_ bv28 28)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv28 28) (_ bv1 28))) (_ bv0 28)) (not _let_0))))
(assert true)
(check-sat)