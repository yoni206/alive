
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 1))
(assert (and (bvslt (ite (not (= ((_ extract 10 6) C2) (_ bv0 5))) (ite (not (= ((_ extract 10 9) C2) (_ bv0 2))) (ite (not (= ((_ extract 10 10) C2) (_ bv0 1))) (_ bv10 32) (_ bv9 32)) (ite (not (= ((_ extract 8 8) C2) (_ bv0 1))) (_ bv8 32) (ite (not (= ((_ extract 7 7) C2) (_ bv0 1))) (_ bv7 32) (_ bv6 32)))) (ite (not (= ((_ extract 5 3) C2) (_ bv0 3))) (ite (not (= ((_ extract 5 5) C2) (_ bv0 1))) (_ bv5 32) (ite (not (= ((_ extract 4 4) C2) (_ bv0 1))) (_ bv4 32) (_ bv3 32))) (ite (not (= ((_ extract 2 2) C2) (_ bv0 1))) (_ bv2 32) (ite (not (= ((_ extract 1 1) C2) (_ bv0 1))) (_ bv1 32) (_ bv0 32))))) (_ bv0 32)) (= (bvand C1 (bvsub C1 (_ bv1 1))) (_ bv0 1)) (= (bvand C2 (bvsub C2 (_ bv1 11))) (_ bv0 11)) (not (= mem0 mem0)) (not (= C1 (_ bv0 1))) (not (= C2 (_ bv0 11)))))
(assert true)
(check-sat)