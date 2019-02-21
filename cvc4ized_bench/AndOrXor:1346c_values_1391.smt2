
(declare-fun %y () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert (not (= (bvand ((_ extract 17 0) %x) ((_ extract 17 0) %y)) ((_ extract 17 0) (bvand %x %y)))))
(assert true)
(check-sat)