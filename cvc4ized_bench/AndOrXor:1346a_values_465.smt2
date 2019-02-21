
(declare-fun %y () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert (not (= (bvand ((_ sign_extend 5) %x) ((_ sign_extend 5) %y)) ((_ sign_extend 5) (bvand %x %y)))))
(assert true)
(check-sat)