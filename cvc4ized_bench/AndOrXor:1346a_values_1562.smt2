
(declare-fun %y () (_ BitVec 15))
(declare-fun %x () (_ BitVec 15))
(assert (not (= (bvand ((_ sign_extend 37) %x) ((_ sign_extend 37) %y)) ((_ sign_extend 37) (bvand %x %y)))))
(assert true)
(check-sat)