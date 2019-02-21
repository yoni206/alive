
(declare-fun C2 () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert (let ((_let_0 (bvneg C1))) (and (bvsle C1 C2) (not (= (bvand (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1)) (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))) (ite (bvult (bvadd %X _let_0) (bvadd _let_0 C2)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)