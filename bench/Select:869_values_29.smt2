(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1 34) (_ bv0 34)) ((_ zero_extend 33) C)) true))
(check-sat)
