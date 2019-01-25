
(declare-fun C () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert (let ((_let_0 (bvult C (_ bv20 20)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv20 20) (_ bv1 20))) (_ bv1 20)) (not _let_0))))
(assert true)
(check-sat)