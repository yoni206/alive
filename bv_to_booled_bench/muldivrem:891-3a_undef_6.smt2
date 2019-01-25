
(declare-fun C () (_ BitVec 10))
(declare-fun %N () (_ BitVec 10))
(assert (and (bvult %N (_ bv10 10)) (not (bvult ((_ zero_extend 3) (bvadd %N (ite (not (= ((_ extract 9 5) C) (_ bv0 5))) (ite (not (= ((_ extract 9 8) C) (_ bv0 2))) (ite (not (= ((_ extract 9 9) C) (_ bv0 1))) (_ bv9 10) (_ bv8 10)) (ite (not (= ((_ extract 7 7) C) (_ bv0 1))) (_ bv7 10) (ite (not (= ((_ extract 6 6) C) (_ bv0 1))) (_ bv6 10) (_ bv5 10)))) (ite (not (= ((_ extract 4 3) C) (_ bv0 2))) (ite (not (= ((_ extract 4 4) C) (_ bv0 1))) (_ bv4 10) (_ bv3 10)) (ite (not (= ((_ extract 2 2) C) (_ bv0 1))) (_ bv2 10) (ite (not (= ((_ extract 1 1) C) (_ bv0 1))) (_ bv1 10) (_ bv0 10))))))) (_ bv13 13))) (not (= ((_ zero_extend 3) (bvshl C %N)) (_ bv0 13))) (= (bvand C (bvsub C (_ bv1 10))) (_ bv0 10)) (not (= C (_ bv0 10)))))
(assert true)
(check-sat)