(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1 4) (_ bv0 4)) ((_ zero_extend 3) C)) true))
(check-sat)
