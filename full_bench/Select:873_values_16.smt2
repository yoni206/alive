(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv2097151 21) (_ bv0 21)) ((_ sign_extend 20) C)) true))
(check-sat)
