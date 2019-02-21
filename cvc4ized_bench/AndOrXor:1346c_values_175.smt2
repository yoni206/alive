
(declare-fun %y () (_ BitVec 61))
(declare-fun %x () (_ BitVec 61))
(assert (not (= (bvand ((_ extract 58 0) %x) ((_ extract 58 0) %y)) ((_ extract 58 0) (bvand %x %y)))))
(assert true)
(check-sat)