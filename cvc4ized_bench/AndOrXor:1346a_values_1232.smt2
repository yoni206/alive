
(declare-fun %y () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert (not (= (bvand ((_ sign_extend 5) %x) ((_ sign_extend 5) %y)) ((_ sign_extend 5) (bvand %x %y)))))
(assert true)
(check-sat)