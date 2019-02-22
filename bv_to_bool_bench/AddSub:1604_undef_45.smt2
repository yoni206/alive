
(declare-fun C () (_ BitVec 53))
(assert (let ((_let_0 (bvult C (_ bv53 53)))) (and _let_0 (= C (bvsub (_ bv53 53) (_ bv1 53))) (not _let_0))))
(assert true)
(check-sat)