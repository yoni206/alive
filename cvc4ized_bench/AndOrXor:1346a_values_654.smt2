
(declare-fun %y () (_ BitVec 34))
(declare-fun %x () (_ BitVec 34))
(assert (not (= (bvand ((_ sign_extend 3) %x) ((_ sign_extend 3) %y)) ((_ sign_extend 3) (bvand %x %y)))))
(assert true)
(check-sat)