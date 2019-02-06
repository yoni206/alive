(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1 50) (_ bv0 50)) ((_ zero_extend 49) C)) true))
(check-sat)
