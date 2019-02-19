(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let ((?x3460 (ite (= ((_ extract 1 1) C1) (_ bv1 1)) (_ bv1 32) (ite (= ((_ extract 2 2) C1) (_ bv1 1)) (_ bv2 32) (_ bv3 32)))))
 (and (= (ite (= ((_ extract 0 0) C1) (_ bv1 1)) (_ bv0 32) ?x3460) (_ bv0 32)) (= C1 (bvadd C2 (_ bv1 3))) false)))
(check-sat)
