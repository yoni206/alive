(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1 14) (_ bv0 14)) ((_ zero_extend 13) C)) true))
(check-sat)
