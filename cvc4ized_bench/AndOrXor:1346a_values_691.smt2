
(declare-fun %y () (_ BitVec 18))
(declare-fun %x () (_ BitVec 18))
(assert (not (= (bvand ((_ sign_extend 15) %x) ((_ sign_extend 15) %y)) ((_ sign_extend 15) (bvand %x %y)))))
(assert true)
(check-sat)