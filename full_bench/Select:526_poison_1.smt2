(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 15))
(assert
 (and (= C2 ((_ sign_extend 12) (bvsub C (_ bv1 3)))) (and (distinct C (_ bv0 3)) true) false))
(check-sat)
