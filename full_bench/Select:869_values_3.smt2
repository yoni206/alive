(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1 7) (_ bv0 7)) ((_ zero_extend 6) C)) true))
(check-sat)
