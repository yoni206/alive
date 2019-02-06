(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv4194303 22) (_ bv0 22)) ((_ sign_extend 21) C)) true))
(check-sat)
