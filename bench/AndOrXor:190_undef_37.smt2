(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (and (and (and (distinct C2 (_ bv0 41)) true) (= (bvand C2 (bvsub C2 (_ bv1 41))) (_ bv0 41))) (= (bvand C1 (bvsub C2 (_ bv1 41))) (_ bv0 41)) (and (distinct (bvand C2 C1) (_ bv0 41)) true) false))
(check-sat)
