
(declare-fun %y () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert (not (= (bvand ((_ sign_extend 26) %x) ((_ sign_extend 26) %y)) ((_ sign_extend 26) (bvand %x %y)))))
(assert true)
(check-sat)