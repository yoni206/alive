(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (let ((?x2490 (ite (= ((_ extract 3 3) C1) (_ bv1 1)) (_ bv3 32) (ite (= ((_ extract 4 4) C1) (_ bv1 1)) (_ bv4 32) (_ bv5 32)))))
(let ((?x3368 (ite (= ((_ extract 1 1) C1) (_ bv1 1)) (_ bv1 32) (ite (= ((_ extract 2 2) C1) (_ bv1 1)) (_ bv2 32) ?x2490))))
(and (= (ite (= ((_ extract 0 0) C1) (_ bv1 1)) (_ bv0 32) ?x3368) (_ bv0 32)) (= C1 (bvadd C2 (_ bv1 5))) (and (distinct mem0 mem0) true)))))
(check-sat)
