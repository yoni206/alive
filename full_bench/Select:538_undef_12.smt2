(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 15))
(assert
 (and (= C2 ((_ zero_extend 1) (bvsub C (_ bv1 14)))) (and (distinct C (_ bv0 14)) true) false))
(check-sat)
