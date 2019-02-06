(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1 52) (_ bv0 52)) ((_ zero_extend 51) C)) true))
(check-sat)
