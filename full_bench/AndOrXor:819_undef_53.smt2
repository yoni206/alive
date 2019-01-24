(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(assert
 (and (and (and (distinct C (_ bv0 61)) true) (= (bvand C (bvsub C (_ bv1 61))) (_ bv0 61))) false))
(check-sat)
