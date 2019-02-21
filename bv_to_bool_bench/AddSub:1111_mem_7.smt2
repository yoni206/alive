
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert (and (= C1 (bvneg C2)) (not (= (bvand C2 (bvshl (_ bv8191 13) (bvsub (_ bv13 13) (bvsub (bvsub (_ bv13 13) (ite (not (= ((_ extract 12 7) C2) (_ bv0 6))) (ite (not (= ((_ extract 12 10) C2) (_ bv0 3))) (ite (not (= ((_ extract 12 12) C2) (_ bv0 1))) (_ bv12 13) (ite (not (= ((_ extract 11 11) C2) (_ bv0 1))) (_ bv11 13) (_ bv10 13))) (ite (not (= ((_ extract 9 9) C2) (_ bv0 1))) (_ bv9 13) (ite (not (= ((_ extract 8 8) C2) (_ bv0 1))) (_ bv8 13) (_ bv7 13)))) (ite (not (= ((_ extract 6 4) C2) (_ bv0 3))) (ite (not (= ((_ extract 6 6) C2) (_ bv0 1))) (_ bv6 13) (ite (not (= ((_ extract 5 5) C2) (_ bv0 1))) (_ bv5 13) (_ bv4 13))) (ite (not (= ((_ extract 3 2) C2) (_ bv0 2))) (ite (not (= ((_ extract 3 3) C2) (_ bv0 1))) (_ bv3 13) (_ bv2 13)) (ite (not (= ((_ extract 1 1) C2) (_ bv0 1))) (_ bv1 13) (_ bv0 13)))))) (_ bv1 13))))) (_ bv0 13))) (= (bvand C2 (bvsub C2 (_ bv1 13))) (_ bv0 13)) (not (= mem0 mem0)) (not (= C2 (_ bv0 13)))))
(assert true)
(check-sat)