(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 45))
(declare-fun C3 () (_ BitVec 45))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 45) (_ bv11 45)) (_ bv1 45)) C3) (_ bv0 45)) (= (bvand (bvsub (bvshl (_ bv1 45) (_ bv11 45)) (_ bv1 45)) C2) (_ bv0 45)) (and (distinct mem0 mem0) true)))
(check-sat)
