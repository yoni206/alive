
(declare-fun C2 () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert (let ((_let_0 (bvneg C1))) (and (bvsle C1 C2) (not (= C1 C2)) (not (= (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))) (ite (bvugt (bvadd %X _let_0) (bvadd _let_0 (bvsub C2 (_ bv1 24)))) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)