
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 11))
(declare-fun C3 () (_ BitVec 11))
(assert (let ((_let_0 (bvsub C3 C2))) (and (bvslt (ite (not (= ((_ extract 9 5) C) (_ bv0 5))) (ite (not (= ((_ extract 9 8) C) (_ bv0 2))) (ite (not (= ((_ extract 9 9) C) (_ bv0 1))) (_ bv9 32) (_ bv8 32)) (ite (not (= ((_ extract 7 7) C) (_ bv0 1))) (_ bv7 32) (ite (not (= ((_ extract 6 6) C) (_ bv0 1))) (_ bv6 32) (_ bv5 32)))) (ite (not (= ((_ extract 4 3) C) (_ bv0 2))) (ite (not (= ((_ extract 4 4) C) (_ bv0 1))) (_ bv4 32) (_ bv3 32)) (ite (not (= ((_ extract 2 2) C) (_ bv0 1))) (_ bv2 32) (ite (not (= ((_ extract 1 1) C) (_ bv0 1))) (_ bv1 32) (_ bv0 32))))) (_ bv11 32)) (= (bvand C (bvsub C (_ bv1 10))) (_ bv0 10)) (= (bvand _let_0 (bvsub _let_0 (_ bv1 11))) (_ bv0 11)) (not (= mem0 mem0)) (not (= C (_ bv0 10))) (not (= _let_0 (_ bv0 11))))))
(assert true)
(check-sat)