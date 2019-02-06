
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 12))
(declare-fun C3 () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert (let ((_let_0 (bvsub C2 C3))) (and (bvslt (ite (not (= ((_ extract 11 6) C) (_ bv0 6))) (ite (not (= ((_ extract 11 9) C) (_ bv0 3))) (ite (not (= ((_ extract 11 11) C) (_ bv0 1))) (_ bv11 32) (ite (not (= ((_ extract 10 10) C) (_ bv0 1))) (_ bv10 32) (_ bv9 32))) (ite (not (= ((_ extract 8 8) C) (_ bv0 1))) (_ bv8 32) (ite (not (= ((_ extract 7 7) C) (_ bv0 1))) (_ bv7 32) (_ bv6 32)))) (ite (not (= ((_ extract 5 3) C) (_ bv0 3))) (ite (not (= ((_ extract 5 5) C) (_ bv0 1))) (_ bv5 32) (ite (not (= ((_ extract 4 4) C) (_ bv0 1))) (_ bv4 32) (_ bv3 32))) (ite (not (= ((_ extract 2 2) C) (_ bv0 1))) (_ bv2 32) (ite (not (= ((_ extract 1 1) C) (_ bv0 1))) (_ bv1 32) (_ bv0 32))))) (_ bv11 32)) (= (bvand C (bvsub C (_ bv1 12))) (_ bv0 12)) (= (bvand _let_0 (bvsub _let_0 (_ bv1 11))) (_ bv0 11)) (not (= mem0 mem0)) (not (= C (_ bv0 12))) (not (= _let_0 (_ bv0 11))))))
(assert true)
(check-sat)