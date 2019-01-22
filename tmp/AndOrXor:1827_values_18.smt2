
(declare-fun C1 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert (let ((_let_0 (not (= %X C1)))) (and (bvult C1 C2) (not (= (or _let_0 (= C2 %X)) _let_0)))))
(assert (bvult C1 C2))
(check-sat)