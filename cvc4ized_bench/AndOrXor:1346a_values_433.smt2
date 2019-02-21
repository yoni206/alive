
(declare-fun %y () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert (not (= (bvand ((_ sign_extend 45) %x) ((_ sign_extend 45) %y)) ((_ sign_extend 45) (bvand %x %y)))))
(assert true)
(check-sat)