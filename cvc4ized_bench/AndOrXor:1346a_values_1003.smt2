
(declare-fun %y () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert (not (= (bvand ((_ sign_extend 10) %x) ((_ sign_extend 10) %y)) ((_ sign_extend 10) (bvand %x %y)))))
(assert true)
(check-sat)