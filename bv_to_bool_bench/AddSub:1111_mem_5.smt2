
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert (and (= C1 (bvneg C2)) (not (= (bvand C2 (bvshl (_ bv2047 11) (bvsub (_ bv11 11) (bvsub (bvsub (_ bv11 11) (ite (not (= ((_ extract 10 6) C2) (_ bv0 5))) (ite (not (= ((_ extract 10 9) C2) (_ bv0 2))) (ite (not (= ((_ extract 10 10) C2) (_ bv0 1))) (_ bv10 11) (_ bv9 11)) (ite (not (= ((_ extract 8 8) C2) (_ bv0 1))) (_ bv8 11) (ite (not (= ((_ extract 7 7) C2) (_ bv0 1))) (_ bv7 11) (_ bv6 11)))) (ite (not (= ((_ extract 5 3) C2) (_ bv0 3))) (ite (not (= ((_ extract 5 5) C2) (_ bv0 1))) (_ bv5 11) (ite (not (= ((_ extract 4 4) C2) (_ bv0 1))) (_ bv4 11) (_ bv3 11))) (ite (not (= ((_ extract 2 2) C2) (_ bv0 1))) (_ bv2 11) (ite (not (= ((_ extract 1 1) C2) (_ bv0 1))) (_ bv1 11) (_ bv0 11)))))) (_ bv1 11))))) (_ bv0 11))) (= (bvand C2 (bvsub C2 (_ bv1 11))) (_ bv0 11)) (not (= mem0 mem0)) (not (= C2 (_ bv0 11)))))
(assert true)
(check-sat)