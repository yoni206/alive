(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv34359738367 35) (_ bv0 35)) ((_ sign_extend 34) C)) true))
(check-sat)
