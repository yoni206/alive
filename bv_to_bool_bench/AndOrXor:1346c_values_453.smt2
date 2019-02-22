
(declare-fun %y () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(assert (not (= (bvand ((_ extract 8 0) %x) ((_ extract 8 0) %y)) ((_ extract 8 0) (bvand %x %y)))))
(assert true)
(check-sat)