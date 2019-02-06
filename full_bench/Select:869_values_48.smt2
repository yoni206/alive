(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1 53) (_ bv0 53)) ((_ zero_extend 52) C)) true))
(check-sat)
