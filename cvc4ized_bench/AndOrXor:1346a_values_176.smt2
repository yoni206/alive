
(declare-fun %y () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(assert (not (= (bvand ((_ sign_extend 52) %x) ((_ sign_extend 52) %y)) ((_ sign_extend 52) (bvand %x %y)))))
(assert true)
(check-sat)