(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1 35) (_ bv0 35)) ((_ zero_extend 34) C)) true))
(check-sat)
