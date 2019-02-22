
(declare-fun %y () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert (not (= (bvand ((_ sign_extend 41) %x) ((_ sign_extend 41) %y)) ((_ sign_extend 41) (bvand %x %y)))))
(assert true)
(check-sat)