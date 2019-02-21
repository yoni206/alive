
(declare-fun %y () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert (not (= (bvand ((_ sign_extend 13) %x) ((_ sign_extend 13) %y)) ((_ sign_extend 13) (bvand %x %y)))))
(assert true)
(check-sat)