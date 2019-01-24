(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(assert
 (and (and (and (distinct C (_ bv0 12)) true) (= (bvand C (bvsub C (_ bv1 12))) (_ bv0 12))) false))
(check-sat)
