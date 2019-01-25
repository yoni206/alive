
(declare-fun %y () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert (not (= (bvand ((_ sign_extend 44) %x) ((_ sign_extend 44) %y)) ((_ sign_extend 44) (bvand %x %y)))))
(assert true)
(check-sat)