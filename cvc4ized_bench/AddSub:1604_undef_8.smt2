
(declare-fun C () (_ BitVec 16))
(assert (let ((_let_0 (bvult C (_ bv16 16)))) (and _let_0 (= C (bvsub (_ bv16 16) (_ bv1 16))) (not _let_0))))
(assert true)
(check-sat)