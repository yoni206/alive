
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert (and (= C1 (bvneg C2)) (not (= (bvand C2 (bvshl (_ bv3 2) (bvsub (_ bv2 2) (bvsub (bvsub (_ bv2 2) (ite (not (= ((_ extract 1 1) C2) (_ bv0 1))) (_ bv1 2) (_ bv0 2))) (_ bv1 2))))) (_ bv0 2))) (= (bvand C2 (bvsub C2 (_ bv1 2))) (_ bv0 2)) (not (= mem0 mem0)) (not (= C2 (_ bv0 2)))))
(assert true)
(check-sat)