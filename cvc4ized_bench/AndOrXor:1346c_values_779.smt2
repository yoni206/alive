
(declare-fun %y () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert (not (= (bvand ((_ extract 11 0) %x) ((_ extract 11 0) %y)) ((_ extract 11 0) (bvand %x %y)))))
(assert true)
(check-sat)