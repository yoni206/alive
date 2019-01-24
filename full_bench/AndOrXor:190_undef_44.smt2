(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert
 (and (and (and (distinct C2 (_ bv0 48)) true) (= (bvand C2 (bvsub C2 (_ bv1 48))) (_ bv0 48))) (= (bvand C1 (bvsub C2 (_ bv1 48))) (_ bv0 48)) (and (distinct (bvand C2 C1) (_ bv0 48)) true) false))
(check-sat)
