
(declare-fun C () (_ BitVec 12))
(assert (let ((_let_0 (bvult C (_ bv12 12)))) (and _let_0 (= C (bvsub (_ bv12 12) (_ bv1 12))) (not _let_0))))
(assert true)
(check-sat)