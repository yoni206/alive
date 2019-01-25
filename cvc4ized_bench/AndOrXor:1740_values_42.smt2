
(declare-fun C1 () (_ BitVec 46))
(declare-fun C3 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert (let ((_let_0 (bvadd %X C3))) (and (= (bvadd C2 C3) C1) (not (= (bvor (ite (bvult _let_0 C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (bvule _let_0 C1) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)