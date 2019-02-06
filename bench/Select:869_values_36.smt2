(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1 41) (_ bv0 41)) ((_ zero_extend 40) C)) true))
(check-sat)
