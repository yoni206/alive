
(declare-fun C2 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert (let ((_let_0 (bvult %X C2))) (and _let_0 (not _let_0))))
(assert (let ((_let_0 (bvult %X C2))) (and _let_0 (not _let_0))))
(check-sat)