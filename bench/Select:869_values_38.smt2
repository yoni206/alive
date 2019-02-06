(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1 43) (_ bv0 43)) ((_ zero_extend 42) C)) true))
(check-sat)
