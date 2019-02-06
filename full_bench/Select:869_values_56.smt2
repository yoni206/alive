(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1 61) (_ bv0 61)) ((_ zero_extend 60) C)) true))
(check-sat)
