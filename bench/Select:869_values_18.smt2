(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1 23) (_ bv0 23)) ((_ zero_extend 22) C)) true))
(check-sat)
