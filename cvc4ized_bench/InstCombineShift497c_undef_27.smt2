
(declare-fun C () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert (let ((_let_0 (bvult C (_ bv32 32)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv32 32) (_ bv1 32))) (_ bv1 32)) (not _let_0))))
(assert true)
(check-sat)