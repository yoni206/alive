
(declare-fun %y () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert (not (= (bvand ((_ extract 28 0) %x) ((_ extract 28 0) %y)) ((_ extract 28 0) (bvand %x %y)))))
(assert true)
(check-sat)