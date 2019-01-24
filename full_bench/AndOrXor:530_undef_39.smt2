(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(assert
 (and (and (and (distinct C (_ bv0 43)) true) (= (bvand C (bvsub C (_ bv1 43))) (_ bv0 43))) false))
(check-sat)
