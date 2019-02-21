
(declare-fun %y () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 30) %x) ((_ sign_extend 30) %y)) ((_ sign_extend 30) (bvand %x %y)))))
(assert true)
(check-sat)