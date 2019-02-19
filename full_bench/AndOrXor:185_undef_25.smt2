(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (and (and (and (distinct C2 (_ bv0 31)) true) (= (bvand C2 (bvsub C2 (_ bv1 31))) (_ bv0 31))) (= (bvand C1 (bvsub C2 (_ bv1 31))) (_ bv0 31)) (= (bvand C2 C1) (_ bv0 31)) false))
(check-sat)
