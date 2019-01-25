
(declare-fun %y () (_ BitVec 56))
(declare-fun %x () (_ BitVec 56))
(assert (not (= (bvand ((_ extract 43 0) %x) ((_ extract 43 0) %y)) ((_ extract 43 0) (bvand %x %y)))))
(assert true)
(check-sat)