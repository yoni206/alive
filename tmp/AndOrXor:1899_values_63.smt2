
(declare-fun C2 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert (let ((_let_0 (bvslt C1 C2))) (and _let_0 (not _let_0))))
(assert (let ((_let_0 (bvslt C1 C2))) (and _let_0 (not _let_0))))
(check-sat)