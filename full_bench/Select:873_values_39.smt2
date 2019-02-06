(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv17592186044415 44) (_ bv0 44)) ((_ sign_extend 43) C)) true))
(check-sat)
