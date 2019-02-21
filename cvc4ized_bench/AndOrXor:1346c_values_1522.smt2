
(declare-fun %y () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert (not (= (bvand ((_ extract 19 0) %x) ((_ extract 19 0) %y)) ((_ extract 19 0) (bvand %x %y)))))
(assert true)
(check-sat)