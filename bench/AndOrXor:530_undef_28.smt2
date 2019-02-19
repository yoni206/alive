(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(assert
 (and (and (and (distinct C (_ bv0 32)) true) (= (bvand C (bvsub C (_ bv1 32))) (_ bv0 32))) false))
(check-sat)
