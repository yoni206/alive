
(declare-fun %y () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert (not (= (bvand ((_ sign_extend 46) %x) ((_ sign_extend 46) %y)) ((_ sign_extend 46) (bvand %x %y)))))
(assert true)
(check-sat)