(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 47))
(declare-fun C3 () (_ BitVec 47))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 47) (_ bv11 47)) (_ bv1 47)) C3) (_ bv0 47)) (= (bvand (bvsub (bvshl (_ bv1 47) (_ bv11 47)) (_ bv1 47)) C2) (_ bv0 47)) (and (distinct mem0 mem0) true)))
(check-sat)
