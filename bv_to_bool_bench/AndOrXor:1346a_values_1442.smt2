
(declare-fun %y () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert (not (= (bvand ((_ sign_extend 7) %x) ((_ sign_extend 7) %y)) ((_ sign_extend 7) (bvand %x %y)))))
(assert true)
(check-sat)