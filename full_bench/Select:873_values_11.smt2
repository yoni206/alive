(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv65535 16) (_ bv0 16)) ((_ sign_extend 15) C)) true))
(check-sat)
