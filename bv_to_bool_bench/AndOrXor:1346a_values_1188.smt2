
(declare-fun %y () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert (not (= (bvand ((_ sign_extend 5) %x) ((_ sign_extend 5) %y)) ((_ sign_extend 5) (bvand %x %y)))))
(assert true)
(check-sat)