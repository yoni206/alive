
(declare-fun %y () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert (not (= (bvand ((_ extract 24 0) %x) ((_ extract 24 0) %y)) ((_ extract 24 0) (bvand %x %y)))))
(assert true)
(check-sat)