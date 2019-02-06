(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1 9) (_ bv0 9)) ((_ zero_extend 8) C)) true))
(check-sat)
