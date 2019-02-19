(set-info :status unknown)
(declare-fun C1 () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (and (and (and (distinct C2 (_ bv0 26)) true) (= (bvand C2 (bvsub C2 (_ bv1 26))) (_ bv0 26))) (= (bvand C1 (bvsub C2 (_ bv1 26))) (_ bv0 26)) (= (bvand C2 C1) (_ bv0 26)) false))
(check-sat)
