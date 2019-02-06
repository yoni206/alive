(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1 60) (_ bv0 60)) ((_ zero_extend 59) C)) true))
(check-sat)
