
(declare-fun C () (_ BitVec 4))
(declare-fun %N () (_ BitVec 4))
(assert (and (bvult %N (_ bv4 4)) (not (bvult ((_ zero_extend 9) (bvadd %N (ite (not (= ((_ extract 3 2) C) (_ bv0 2))) (ite (not (= ((_ extract 3 3) C) (_ bv0 1))) (_ bv3 4) (_ bv2 4)) (ite (not (= ((_ extract 1 1) C) (_ bv0 1))) (_ bv1 4) (_ bv0 4))))) (_ bv13 13))) (not (= ((_ zero_extend 9) (bvshl C %N)) (_ bv0 13))) (= (bvand C (bvsub C (_ bv1 4))) (_ bv0 4)) (not (= C (_ bv0 4)))))
(assert true)
(check-sat)