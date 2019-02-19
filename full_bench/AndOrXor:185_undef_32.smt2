(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (and (and (and (distinct C2 (_ bv0 38)) true) (= (bvand C2 (bvsub C2 (_ bv1 38))) (_ bv0 38))) (= (bvand C1 (bvsub C2 (_ bv1 38))) (_ bv0 38)) (= (bvand C2 C1) (_ bv0 38)) false))
(check-sat)
