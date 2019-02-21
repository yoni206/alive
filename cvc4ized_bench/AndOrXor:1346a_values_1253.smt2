
(declare-fun %y () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert (not (= (bvand ((_ sign_extend 5) %x) ((_ sign_extend 5) %y)) ((_ sign_extend 5) (bvand %x %y)))))
(assert true)
(check-sat)