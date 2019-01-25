
(declare-fun %y () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert (not (= (bvand ((_ sign_extend 50) %x) ((_ sign_extend 50) %y)) ((_ sign_extend 50) (bvand %x %y)))))
(assert true)
(check-sat)