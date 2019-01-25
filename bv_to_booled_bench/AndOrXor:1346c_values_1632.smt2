
(declare-fun %y () (_ BitVec 53))
(declare-fun %x () (_ BitVec 53))
(assert (not (= (bvand ((_ extract 13 0) %x) ((_ extract 13 0) %y)) ((_ extract 13 0) (bvand %x %y)))))
(assert true)
(check-sat)