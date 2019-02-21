
(declare-fun %y () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert (not (= (bvand ((_ extract 16 0) %x) ((_ extract 16 0) %y)) ((_ extract 16 0) (bvand %x %y)))))
(assert true)
(check-sat)