
(declare-fun %y () (_ BitVec 18))
(declare-fun %x () (_ BitVec 18))
(assert (not (= (bvand ((_ sign_extend 23) %x) ((_ sign_extend 23) %y)) ((_ sign_extend 23) (bvand %x %y)))))
(assert true)
(check-sat)