(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(assert
 (and (and (and (distinct C (_ bv0 25)) true) (= (bvand C (bvsub C (_ bv1 25))) (_ bv0 25))) false))
(check-sat)
