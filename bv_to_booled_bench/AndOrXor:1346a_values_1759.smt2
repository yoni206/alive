
(declare-fun %y () (_ BitVec 15))
(declare-fun %x () (_ BitVec 15))
(assert (not (= (bvand ((_ sign_extend 28) %x) ((_ sign_extend 28) %y)) ((_ sign_extend 28) (bvand %x %y)))))
(assert true)
(check-sat)