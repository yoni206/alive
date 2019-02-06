(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1 55) (_ bv0 55)) ((_ zero_extend 54) C)) true))
(check-sat)
