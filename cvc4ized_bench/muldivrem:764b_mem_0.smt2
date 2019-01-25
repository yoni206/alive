
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert (let ((_let_0 (bvshl (_ bv1 7) C1))) (let ((_let_1 (bvurem (ite (= ((_ extract 6 6) C2) (_ bv1 1)) (bvneg C2) C2) (ite (= ((_ extract 6 6) _let_0) (_ bv1 1)) (bvneg _let_0) _let_0)))) (and (= (ite (= ((_ extract 6 6) C2) (_ bv1 1)) (bvneg _let_1) _let_1) (_ bv0 7)) (not (= C1 (bvsub (_ bv7 7) (_ bv1 7)))) (not (= mem0 mem0))))))
(assert true)
(check-sat)