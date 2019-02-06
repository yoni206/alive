(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 15))
(assert
 (and (= C2 ((_ zero_extend 4) (bvsub C (_ bv1 11)))) (and (distinct C (_ bv0 11)) true) false))
(check-sat)
