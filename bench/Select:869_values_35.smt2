(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1 40) (_ bv0 40)) ((_ zero_extend 39) C)) true))
(check-sat)
