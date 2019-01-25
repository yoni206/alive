
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert (and (= C1 (bvneg C2)) (not (= (bvand C2 (bvshl (_ bv7 3) (bvsub (_ bv3 3) (bvsub (bvsub (_ bv3 3) (ite (not (= ((_ extract 2 2) C2) (_ bv0 1))) (_ bv2 3) (ite (not (= ((_ extract 1 1) C2) (_ bv0 1))) (_ bv1 3) (_ bv0 3)))) (_ bv1 3))))) (_ bv0 3))) (= (bvand C2 (bvsub C2 (_ bv1 3))) (_ bv0 3)) (not (= mem0 mem0)) (not (= C2 (_ bv0 3)))))
(assert true)
(check-sat)