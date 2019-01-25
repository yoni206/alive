
(declare-fun C1 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert (let ((_let_0 (not (= %X C1)))) (and (bvult C1 C2) (not (= (or _let_0 (= %X C2)) _let_0)))))
(assert true)
(check-sat)