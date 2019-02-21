
(declare-fun C () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(assert (let ((_let_0 (bvult C (_ bv45 45)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv45 45) (_ bv1 45))) (_ bv1 45)) (not _let_0))))
(assert true)
(check-sat)