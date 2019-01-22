
(declare-fun C2 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert (let ((_let_0 (bvslt %X C2))) (and (not (bvslt C2 C2)) (not (or _let_0 (not _let_0))))))
(assert (let ((_let_0 (bvslt %X C2))) (and (not (bvslt C2 C2)) (not _let_0) _let_0)))
(check-sat)