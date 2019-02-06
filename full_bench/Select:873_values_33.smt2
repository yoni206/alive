(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv274877906943 38) (_ bv0 38)) ((_ sign_extend 37) C)) true))
(check-sat)
