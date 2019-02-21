
(declare-fun %y () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert (not (= (bvand ((_ extract 5 0) %x) ((_ extract 5 0) %y)) ((_ extract 5 0) (bvand %x %y)))))
(assert true)
(check-sat)