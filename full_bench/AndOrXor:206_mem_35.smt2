(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (and (= (bvand C2 (bvshl (_ bv1099511627775 40) C1)) (bvshl (_ bv1099511627775 40) C1)) (and (distinct mem0 mem0) true)))
(check-sat)
