
(declare-fun %y () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert (not (= (bvand ((_ sign_extend 55) %x) ((_ sign_extend 55) %y)) ((_ sign_extend 55) (bvand %x %y)))))
(assert true)
(check-sat)