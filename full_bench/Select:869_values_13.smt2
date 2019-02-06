(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1 18) (_ bv0 18)) ((_ zero_extend 17) C)) true))
(check-sat)
