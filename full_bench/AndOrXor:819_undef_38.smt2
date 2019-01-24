(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(assert
 (and (and (and (distinct C (_ bv0 46)) true) (= (bvand C (bvsub C (_ bv1 46))) (_ bv0 46))) false))
(check-sat)
