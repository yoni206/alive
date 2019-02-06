(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1 64) (_ bv0 64)) ((_ zero_extend 63) C)) true))
(check-sat)
