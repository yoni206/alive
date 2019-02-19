
(declare-fun %y () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert (not (= (bvand ((_ sign_extend 48) %x) ((_ sign_extend 48) %y)) ((_ sign_extend 48) (bvand %x %y)))))
(assert true)
(check-sat)