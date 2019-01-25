
(declare-fun C () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert (let ((_let_0 (bvult C (_ bv44 44)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv44 44) (_ bv1 44))) (_ bv1 44)) (not _let_0))))
(assert true)
(check-sat)