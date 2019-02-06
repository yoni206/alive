(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 15))
(assert
 (and (= C2 ((_ zero_extend 3) (bvsub C (_ bv1 12)))) (and (distinct C (_ bv0 12)) true) false))
(check-sat)
