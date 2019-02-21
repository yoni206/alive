
(declare-fun %y () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert (not (= (bvand ((_ sign_extend 55) %x) ((_ sign_extend 55) %y)) ((_ sign_extend 55) (bvand %x %y)))))
(assert true)
(check-sat)