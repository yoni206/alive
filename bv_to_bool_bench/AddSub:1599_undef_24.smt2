
(declare-fun C () (_ BitVec 32))
(assert (let ((_let_0 (bvult C (_ bv32 32)))) (and _let_0 (= C (bvsub (_ bv32 32) (_ bv1 32))) (not _let_0))))
(assert true)
(check-sat)