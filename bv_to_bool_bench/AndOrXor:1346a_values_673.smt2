
(declare-fun %y () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert (not (= (bvand ((_ sign_extend 6) %x) ((_ sign_extend 6) %y)) ((_ sign_extend 6) (bvand %x %y)))))
(assert true)
(check-sat)