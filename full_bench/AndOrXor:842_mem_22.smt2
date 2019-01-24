(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 34))
(declare-fun C3 () (_ BitVec 34))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 34) (_ bv11 34)) (_ bv1 34)) C3) (_ bv0 34)) (= (bvand (bvsub (bvshl (_ bv1 34) (_ bv11 34)) (_ bv1 34)) C2) (_ bv0 34)) (and (distinct mem0 mem0) true)))
(check-sat)
