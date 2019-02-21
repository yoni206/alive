
(declare-fun %y () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert (not (= (bvand ((_ sign_extend 36) %x) ((_ sign_extend 36) %y)) ((_ sign_extend 36) (bvand %x %y)))))
(assert true)
(check-sat)