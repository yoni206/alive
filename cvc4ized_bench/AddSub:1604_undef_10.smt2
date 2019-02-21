
(declare-fun C () (_ BitVec 18))
(assert (let ((_let_0 (bvult C (_ bv18 18)))) (and _let_0 (= C (bvsub (_ bv18 18) (_ bv1 18))) (not _let_0))))
(assert true)
(check-sat)