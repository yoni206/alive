(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 61))
(declare-fun C3 () (_ BitVec 61))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 61) (_ bv11 61)) (_ bv1 61)) C3) (_ bv0 61)) (= (bvand (bvsub (bvshl (_ bv1 61) (_ bv11 61)) (_ bv1 61)) C2) (_ bv0 61)) (and (distinct mem0 mem0) true)))
(check-sat)
