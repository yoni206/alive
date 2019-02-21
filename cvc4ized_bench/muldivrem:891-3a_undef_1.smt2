
(declare-fun C () (_ BitVec 5))
(declare-fun %N () (_ BitVec 5))
(assert (and (bvult %N (_ bv5 5)) (not (bvult ((_ zero_extend 8) (bvadd %N (ite (not (= ((_ extract 4 3) C) (_ bv0 2))) (ite (not (= ((_ extract 4 4) C) (_ bv0 1))) (_ bv4 5) (_ bv3 5)) (ite (not (= ((_ extract 2 2) C) (_ bv0 1))) (_ bv2 5) (ite (not (= ((_ extract 1 1) C) (_ bv0 1))) (_ bv1 5) (_ bv0 5)))))) (_ bv13 13))) (not (= ((_ zero_extend 8) (bvshl C %N)) (_ bv0 13))) (= (bvand C (bvsub C (_ bv1 5))) (_ bv0 5)) (not (= C (_ bv0 5)))))
(assert true)
(check-sat)