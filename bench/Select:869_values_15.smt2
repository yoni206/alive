(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1 20) (_ bv0 20)) ((_ zero_extend 19) C)) true))
(check-sat)
