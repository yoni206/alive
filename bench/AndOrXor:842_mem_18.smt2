(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 30))
(declare-fun C3 () (_ BitVec 30))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 30) (_ bv11 30)) (_ bv1 30)) C3) (_ bv0 30)) (= (bvand (bvsub (bvshl (_ bv1 30) (_ bv11 30)) (_ bv1 30)) C2) (_ bv0 30)) (and (distinct mem0 mem0) true)))
(check-sat)
