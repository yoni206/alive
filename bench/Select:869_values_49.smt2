(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1 54) (_ bv0 54)) ((_ zero_extend 53) C)) true))
(check-sat)
