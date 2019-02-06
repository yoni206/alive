(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1 5) (_ bv0 5)) ((_ zero_extend 4) C)) true))
(check-sat)
