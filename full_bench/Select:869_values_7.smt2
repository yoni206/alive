(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1 12) (_ bv0 12)) ((_ zero_extend 11) C)) true))
(check-sat)
