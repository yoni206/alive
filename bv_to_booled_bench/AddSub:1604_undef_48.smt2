
(declare-fun C () (_ BitVec 56))
(assert (let ((_let_0 (bvult C (_ bv56 56)))) (and _let_0 (= C (bvsub (_ bv56 56) (_ bv1 56))) (not _let_0))))
(assert true)
(check-sat)