(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 43))
(declare-fun C3 () (_ BitVec 43))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 43) (_ bv11 43)) (_ bv1 43)) C3) (_ bv0 43)) (= (bvand (bvsub (bvshl (_ bv1 43) (_ bv11 43)) (_ bv1 43)) C2) (_ bv0 43)) (and (distinct mem0 mem0) true)))
(check-sat)
