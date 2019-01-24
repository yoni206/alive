(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 59))
(declare-fun C3 () (_ BitVec 59))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 59) (_ bv11 59)) (_ bv1 59)) C3) (_ bv0 59)) (= (bvand (bvsub (bvshl (_ bv1 59) (_ bv11 59)) (_ bv1 59)) C2) (_ bv0 59)) (and (distinct mem0 mem0) true)))
(check-sat)
