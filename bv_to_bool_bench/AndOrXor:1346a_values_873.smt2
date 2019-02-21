
(declare-fun %y () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert (not (= (bvand ((_ sign_extend 10) %x) ((_ sign_extend 10) %y)) ((_ sign_extend 10) (bvand %x %y)))))
(assert true)
(check-sat)