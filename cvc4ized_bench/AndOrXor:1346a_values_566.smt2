
(declare-fun %y () (_ BitVec 27))
(declare-fun %x () (_ BitVec 27))
(assert (not (= (bvand ((_ sign_extend 33) %x) ((_ sign_extend 33) %y)) ((_ sign_extend 33) (bvand %x %y)))))
(assert true)
(check-sat)