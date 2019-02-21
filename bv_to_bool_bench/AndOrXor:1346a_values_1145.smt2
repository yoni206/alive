
(declare-fun %y () (_ BitVec 37))
(declare-fun %x () (_ BitVec 37))
(assert (not (= (bvand ((_ sign_extend 11) %x) ((_ sign_extend 11) %y)) ((_ sign_extend 11) (bvand %x %y)))))
(assert true)
(check-sat)