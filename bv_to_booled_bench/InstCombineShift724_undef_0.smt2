
(declare-fun %A () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert (let ((_let_0 (bvult %A (_ bv31 31)))) (and _let_0 (bvult C2 (_ bv31 31)) (not _let_0))))
(assert true)
(check-sat)