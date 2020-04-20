(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let ((?x3378 (ite (= ((_ extract 0 0) C1) (_ bv1 1)) (_ bv0 32) (ite (= ((_ extract 1 1) C1) (_ bv1 1)) (_ bv1 32) (_ bv2 32)))))
(and (= ?x3378 (_ bv0 32)) (= C1 (bvadd C2 (_ bv1 2))) false)))
(check-sat)
