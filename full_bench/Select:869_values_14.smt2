(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1 19) (_ bv0 19)) ((_ zero_extend 18) C)) true))
(check-sat)
