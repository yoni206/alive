(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv562949953421311 49) (_ bv0 49)) ((_ sign_extend 48) C)) true))
(check-sat)
