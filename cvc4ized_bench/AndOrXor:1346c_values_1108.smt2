
(declare-fun %y () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert (not (= (bvand ((_ extract 2 0) %x) ((_ extract 2 0) %y)) ((_ extract 2 0) (bvand %x %y)))))
(assert true)
(check-sat)