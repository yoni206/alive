
(declare-fun C2 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert (let ((_let_0 (bvult C1 C2))) (and _let_0 (not _let_0))))
(assert (let ((_let_0 (bvult C1 C2))) (and _let_0 (not _let_0))))
(check-sat)