
(declare-fun %y () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert (not (= (bvand ((_ sign_extend 24) %x) ((_ sign_extend 24) %y)) ((_ sign_extend 24) (bvand %x %y)))))
(assert true)
(check-sat)