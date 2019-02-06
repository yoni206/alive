(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv2047 11) (_ bv0 11)) ((_ sign_extend 10) C)) true))
(check-sat)
