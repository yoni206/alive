
(declare-fun %y () (_ BitVec 18))
(declare-fun %x () (_ BitVec 18))
(assert (not (= (bvand ((_ sign_extend 36) %x) ((_ sign_extend 36) %y)) ((_ sign_extend 36) (bvand %x %y)))))
(assert true)
(check-sat)