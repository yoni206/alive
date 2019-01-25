
(declare-fun C1 () (_ BitVec 62))
(declare-fun C3 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert (let ((_let_0 (bvadd %X C3))) (and (= (bvadd C2 C3) C1) (not (= (or (bvult _let_0 C1) (= %X C2)) (bvule _let_0 C1))))))
(assert true)
(check-sat)