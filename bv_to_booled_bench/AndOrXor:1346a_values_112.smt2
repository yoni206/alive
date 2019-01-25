
(declare-fun %y () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert (not (= (bvand ((_ sign_extend 53) %x) ((_ sign_extend 53) %y)) ((_ sign_extend 53) (bvand %x %y)))))
(assert true)
(check-sat)