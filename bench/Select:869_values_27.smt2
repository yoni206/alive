(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1 32) (_ bv0 32)) ((_ zero_extend 31) C)) true))
(check-sat)
