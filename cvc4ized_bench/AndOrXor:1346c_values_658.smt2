
(declare-fun %y () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert (not (= (bvand ((_ extract 15 0) %x) ((_ extract 15 0) %y)) ((_ extract 15 0) (bvand %x %y)))))
(assert true)
(check-sat)