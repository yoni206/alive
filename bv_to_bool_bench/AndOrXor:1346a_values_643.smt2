
(declare-fun %y () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert (not (= (bvand ((_ sign_extend 3) %x) ((_ sign_extend 3) %y)) ((_ sign_extend 3) (bvand %x %y)))))
(assert true)
(check-sat)