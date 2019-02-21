
(declare-fun %y () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert (not (= (bvand ((_ sign_extend 40) %x) ((_ sign_extend 40) %y)) ((_ sign_extend 40) (bvand %x %y)))))
(assert true)
(check-sat)