(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1 58) (_ bv0 58)) ((_ zero_extend 57) C)) true))
(check-sat)
