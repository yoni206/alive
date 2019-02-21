
(declare-fun C1 () (_ BitVec 1))
(declare-fun C3 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert (let ((_let_0 (bvadd %X C3))) (and (= (= (bvadd C2 C3) (_ bv1 1)) (= C1 (_ bv1 1))) (not (= (or (bvult _let_0 C1) (= (= %X (_ bv1 1)) (= C2 (_ bv1 1)))) (bvule _let_0 C1))))))
(assert true)
(check-sat)