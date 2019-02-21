
(declare-fun %y () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert (not (= (bvand ((_ sign_extend 33) %x) ((_ sign_extend 33) %y)) ((_ sign_extend 33) (bvand %x %y)))))
(assert true)
(check-sat)