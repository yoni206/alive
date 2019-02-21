
(declare-fun %y () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert (not (= (bvand ((_ extract 10 0) %x) ((_ extract 10 0) %y)) ((_ extract 10 0) (bvand %x %y)))))
(assert true)
(check-sat)