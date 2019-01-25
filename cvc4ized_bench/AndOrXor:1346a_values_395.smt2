
(declare-fun %y () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 53) %x) ((_ sign_extend 53) %y)) ((_ sign_extend 53) (bvand %x %y)))))
(assert true)
(check-sat)