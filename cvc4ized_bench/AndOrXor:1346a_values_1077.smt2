
(declare-fun %y () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert (not (= (bvand ((_ sign_extend 12) %x) ((_ sign_extend 12) %y)) ((_ sign_extend 12) (bvand %x %y)))))
(assert true)
(check-sat)