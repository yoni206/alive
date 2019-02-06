(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1 57) (_ bv0 57)) ((_ zero_extend 56) C)) true))
(check-sat)
