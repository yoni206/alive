
(declare-fun %y () (_ BitVec 16))
(declare-fun %x () (_ BitVec 16))
(assert (not (= (bvand ((_ sign_extend 42) %x) ((_ sign_extend 42) %y)) ((_ sign_extend 42) (bvand %x %y)))))
(assert true)
(check-sat)