
(declare-fun %y () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(assert (not (= (bvand ((_ sign_extend 16) %x) ((_ sign_extend 16) %y)) ((_ sign_extend 16) (bvand %x %y)))))
(assert true)
(check-sat)