
(declare-fun C () (_ BitVec 2))
(declare-fun %N () (_ BitVec 2))
(assert (and (bvult %N (_ bv2 2)) (not (bvult ((_ zero_extend 11) (bvadd %N (ite (not (= ((_ extract 1 1) C) (_ bv0 1))) (_ bv1 2) (_ bv0 2)))) (_ bv13 13))) (not (= ((_ zero_extend 11) (bvshl C %N)) (_ bv0 13))) (= (bvand C (bvsub C (_ bv1 2))) (_ bv0 2)) (not (= C (_ bv0 2)))))
(assert true)
(check-sat)