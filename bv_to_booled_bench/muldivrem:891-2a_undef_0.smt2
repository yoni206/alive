
(declare-fun C () (_ BitVec 13))
(declare-fun %N () (_ BitVec 13))
(assert (and (bvult %N (_ bv13 13)) (not (bvult (bvadd %N (ite (not (= ((_ extract 12 7) C) (_ bv0 6))) (ite (not (= ((_ extract 12 10) C) (_ bv0 3))) (ite (not (= ((_ extract 12 12) C) (_ bv0 1))) (_ bv12 13) (ite (not (= ((_ extract 11 11) C) (_ bv0 1))) (_ bv11 13) (_ bv10 13))) (ite (not (= ((_ extract 9 9) C) (_ bv0 1))) (_ bv9 13) (ite (not (= ((_ extract 8 8) C) (_ bv0 1))) (_ bv8 13) (_ bv7 13)))) (ite (not (= ((_ extract 6 4) C) (_ bv0 3))) (ite (not (= ((_ extract 6 6) C) (_ bv0 1))) (_ bv6 13) (ite (not (= ((_ extract 5 5) C) (_ bv0 1))) (_ bv5 13) (_ bv4 13))) (ite (not (= ((_ extract 3 2) C) (_ bv0 2))) (ite (not (= ((_ extract 3 3) C) (_ bv0 1))) (_ bv3 13) (_ bv2 13)) (ite (not (= ((_ extract 1 1) C) (_ bv0 1))) (_ bv1 13) (_ bv0 13)))))) (_ bv13 13))) (not (= (bvshl C %N) (_ bv0 13))) (= (bvand C (bvsub C (_ bv1 13))) (_ bv0 13)) (not (= C (_ bv0 13)))))
(assert true)
(check-sat)