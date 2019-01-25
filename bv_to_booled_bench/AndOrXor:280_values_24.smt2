
(declare-fun C2 () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert (let ((_let_0 (bvneg C1))) (and (bvsle C1 C2) (not (= (and (bvsge %X C1) (bvslt %X C2)) (bvult (bvadd %X _let_0) (bvadd _let_0 C2)))))))
(assert true)
(check-sat)