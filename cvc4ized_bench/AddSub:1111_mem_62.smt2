
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert (and (= C1 (bvneg C2)) (not (= (bvand C2 (bvshl (_ bv31 5) (bvsub (_ bv5 5) (bvsub (bvsub (_ bv5 5) (ite (not (= ((_ extract 4 3) C2) (_ bv0 2))) (ite (not (= ((_ extract 4 4) C2) (_ bv0 1))) (_ bv4 5) (_ bv3 5)) (ite (not (= ((_ extract 2 2) C2) (_ bv0 1))) (_ bv2 5) (ite (not (= ((_ extract 1 1) C2) (_ bv0 1))) (_ bv1 5) (_ bv0 5))))) (_ bv1 5))))) (_ bv0 5))) (= (bvand C2 (bvsub C2 (_ bv1 5))) (_ bv0 5)) (not (= mem0 mem0)) (not (= C2 (_ bv0 5)))))
(assert true)
(check-sat)