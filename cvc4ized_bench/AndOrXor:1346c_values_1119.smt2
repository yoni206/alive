
(declare-fun %y () (_ BitVec 36))
(declare-fun %x () (_ BitVec 36))
(assert (not (= (bvand ((_ extract 2 0) %x) ((_ extract 2 0) %y)) ((_ extract 2 0) (bvand %x %y)))))
(assert true)
(check-sat)