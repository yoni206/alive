
(declare-fun C2 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert (let ((_let_0 (not (= %X C2)))) (and (bvslt C1 C2) (not (= (or (bvslt %X C1) _let_0) _let_0)))))
(assert true)
(check-sat)