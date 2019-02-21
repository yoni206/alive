
(declare-fun %y () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert (not (= (bvand ((_ extract 29 0) %x) ((_ extract 29 0) %y)) ((_ extract 29 0) (bvand %x %y)))))
(assert true)
(check-sat)