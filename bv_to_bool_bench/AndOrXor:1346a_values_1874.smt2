
(declare-fun %y () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert (not (= (bvand ((_ sign_extend 25) %x) ((_ sign_extend 25) %y)) ((_ sign_extend 25) (bvand %x %y)))))
(assert true)
(check-sat)