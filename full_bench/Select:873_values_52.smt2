(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv144115188075855871 57) (_ bv0 57)) ((_ sign_extend 56) C)) true))
(check-sat)
