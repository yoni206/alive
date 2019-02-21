
(declare-fun %y () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert (not (= (bvand ((_ sign_extend 47) %x) ((_ sign_extend 47) %y)) ((_ sign_extend 47) (bvand %x %y)))))
(assert true)
(check-sat)