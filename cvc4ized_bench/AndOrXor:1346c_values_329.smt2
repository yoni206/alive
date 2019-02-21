
(declare-fun %y () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert (not (= (bvand ((_ extract 10 0) %x) ((_ extract 10 0) %y)) ((_ extract 10 0) (bvand %x %y)))))
(assert true)
(check-sat)