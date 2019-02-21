
(declare-fun %y () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert (not (= (bvand ((_ sign_extend 51) %x) ((_ sign_extend 51) %y)) ((_ sign_extend 51) (bvand %x %y)))))
(assert true)
(check-sat)