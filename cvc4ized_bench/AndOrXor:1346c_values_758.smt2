
(declare-fun %y () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert (not (= (bvand ((_ extract 17 0) %x) ((_ extract 17 0) %y)) ((_ extract 17 0) (bvand %x %y)))))
(assert true)
(check-sat)