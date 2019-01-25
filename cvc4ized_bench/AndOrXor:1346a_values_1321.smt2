
(declare-fun %y () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert (not (= (bvand ((_ sign_extend 43) %x) ((_ sign_extend 43) %y)) ((_ sign_extend 43) (bvand %x %y)))))
(assert true)
(check-sat)