
(declare-fun %y () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert (not (= (bvand ((_ sign_extend 50) %x) ((_ sign_extend 50) %y)) ((_ sign_extend 50) (bvand %x %y)))))
(assert true)
(check-sat)