
(declare-fun C2 () (_ BitVec 26))
(assert (let ((_let_0 (bvult C2 (_ bv26 26)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)