
(declare-fun %y () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert (not (= (bvand ((_ sign_extend 19) %x) ((_ sign_extend 19) %y)) ((_ sign_extend 19) (bvand %x %y)))))
(assert true)
(check-sat)