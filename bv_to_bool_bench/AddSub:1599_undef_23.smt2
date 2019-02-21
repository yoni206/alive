
(declare-fun C () (_ BitVec 31))
(assert (let ((_let_0 (bvult C (_ bv31 31)))) (and _let_0 (= C (bvsub (_ bv31 31) (_ bv1 31))) (not _let_0))))
(assert true)
(check-sat)