(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv3 2) (_ bv0 2)) ((_ sign_extend 1) C)) true))
(check-sat)
