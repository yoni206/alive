
(declare-fun %y () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert (not (= (bvand ((_ sign_extend 43) %x) ((_ sign_extend 43) %y)) ((_ sign_extend 43) (bvand %x %y)))))
(assert true)
(check-sat)