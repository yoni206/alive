
(declare-fun %y () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert (not (= (bvand ((_ sign_extend 26) %x) ((_ sign_extend 26) %y)) ((_ sign_extend 26) (bvand %x %y)))))
(assert true)
(check-sat)