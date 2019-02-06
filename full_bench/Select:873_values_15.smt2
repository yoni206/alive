(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1048575 20) (_ bv0 20)) ((_ sign_extend 19) C)) true))
(check-sat)
