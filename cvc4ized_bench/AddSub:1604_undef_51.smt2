
(declare-fun C () (_ BitVec 59))
(assert (let ((_let_0 (bvult C (_ bv59 59)))) (and _let_0 (= C (bvsub (_ bv59 59) (_ bv1 59))) (not _let_0))))
(assert true)
(check-sat)