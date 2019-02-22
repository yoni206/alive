
(declare-fun C () (_ BitVec 42))
(assert (let ((_let_0 (bvult C (_ bv42 42)))) (and _let_0 (= C (bvsub (_ bv42 42) (_ bv1 42))) (not _let_0))))
(assert true)
(check-sat)