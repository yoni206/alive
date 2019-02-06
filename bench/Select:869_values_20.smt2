(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1 25) (_ bv0 25)) ((_ zero_extend 24) C)) true))
(check-sat)
