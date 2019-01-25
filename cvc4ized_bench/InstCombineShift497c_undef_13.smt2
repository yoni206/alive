
(declare-fun C () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert (let ((_let_0 (bvult C (_ bv18 18)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv18 18) (_ bv1 18))) (_ bv1 18)) (not _let_0))))
(assert true)
(check-sat)