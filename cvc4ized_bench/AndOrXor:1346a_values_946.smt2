
(declare-fun %y () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(assert (not (= (bvand ((_ sign_extend 1) %x) ((_ sign_extend 1) %y)) ((_ sign_extend 1) (bvand %x %y)))))
(assert true)
(check-sat)