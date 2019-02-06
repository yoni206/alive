(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1 8) (_ bv0 8)) ((_ zero_extend 7) C)) true))
(check-sat)
