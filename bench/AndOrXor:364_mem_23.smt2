(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 26)) (bvsub (bvadd C2 (_ bv1 26)) (_ bv1 26))) (_ bv0 26)) (= (bvand C1 C2) (_ bv0 26)) (and (distinct mem0 mem0) true)))
(check-sat)
