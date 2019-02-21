
(declare-fun %y () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert (not (= (bvand ((_ extract 0 0) %x) ((_ extract 0 0) %y)) ((_ extract 0 0) (bvand %x %y)))))
(assert true)
(check-sat)