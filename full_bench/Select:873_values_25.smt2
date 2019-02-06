(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1073741823 30) (_ bv0 30)) ((_ sign_extend 29) C)) true))
(check-sat)
