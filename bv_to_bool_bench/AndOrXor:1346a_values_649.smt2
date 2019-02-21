
(declare-fun %y () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert (not (= (bvand ((_ sign_extend 2) %x) ((_ sign_extend 2) %y)) ((_ sign_extend 2) (bvand %x %y)))))
(assert true)
(check-sat)