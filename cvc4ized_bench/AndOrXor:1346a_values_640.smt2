
(declare-fun %y () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(assert (not (= (bvand ((_ sign_extend 4) %x) ((_ sign_extend 4) %y)) ((_ sign_extend 4) (bvand %x %y)))))
(assert true)
(check-sat)