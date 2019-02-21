
(declare-fun %y () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert (not (= (bvand ((_ sign_extend 48) %x) ((_ sign_extend 48) %y)) ((_ sign_extend 48) (bvand %x %y)))))
(assert true)
(check-sat)