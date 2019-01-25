
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert (let ((_let_0 (bvurem (ite (= ((_ extract 6 6) C1) (_ bv1 1)) (bvneg C1) C1) (ite (= ((_ extract 6 6) C2) (_ bv1 1)) (bvneg C2) C2)))) (and (= (ite (= ((_ extract 6 6) C1) (_ bv1 1)) (bvneg _let_0) _let_0) (_ bv0 7)) (not (= mem0 mem0)))))
(assert true)
(check-sat)