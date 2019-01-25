
(declare-fun %y () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert (not (= (bvand ((_ sign_extend 22) %x) ((_ sign_extend 22) %y)) ((_ sign_extend 22) (bvand %x %y)))))
(assert true)
(check-sat)