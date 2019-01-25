
(declare-fun %y () (_ BitVec 63))
(declare-fun %x () (_ BitVec 63))
(assert (not (= (bvand ((_ extract 58 0) %x) ((_ extract 58 0) %y)) ((_ extract 58 0) (bvand %x %y)))))
(assert true)
(check-sat)