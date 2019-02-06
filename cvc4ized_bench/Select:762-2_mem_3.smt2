
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 7))
(declare-fun C3 () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert (let ((_let_0 (bvsub C2 C3))) (and (bvslt (ite (not (= ((_ extract 6 4) C) (_ bv0 3))) (ite (not (= ((_ extract 6 6) C) (_ bv0 1))) (_ bv6 32) (ite (not (= ((_ extract 5 5) C) (_ bv0 1))) (_ bv5 32) (_ bv4 32))) (ite (not (= ((_ extract 3 2) C) (_ bv0 2))) (ite (not (= ((_ extract 3 3) C) (_ bv0 1))) (_ bv3 32) (_ bv2 32)) (ite (not (= ((_ extract 1 1) C) (_ bv0 1))) (_ bv1 32) (_ bv0 32)))) (_ bv11 32)) (= (bvand C (bvsub C (_ bv1 7))) (_ bv0 7)) (= (bvand _let_0 (bvsub _let_0 (_ bv1 11))) (_ bv0 11)) (not (= mem0 mem0)) (not (= C (_ bv0 7))) (not (= _let_0 (_ bv0 11))))))
(assert true)
(check-sat)