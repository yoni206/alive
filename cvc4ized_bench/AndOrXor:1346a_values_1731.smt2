
(declare-fun %y () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert (not (= (bvand ((_ sign_extend 39) %x) ((_ sign_extend 39) %y)) ((_ sign_extend 39) (bvand %x %y)))))
(assert true)
(check-sat)