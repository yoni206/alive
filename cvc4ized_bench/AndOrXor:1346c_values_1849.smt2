
(declare-fun %y () (_ BitVec 56))
(declare-fun %x () (_ BitVec 56))
(assert (not (= (bvand ((_ extract 49 0) %x) ((_ extract 49 0) %y)) ((_ extract 49 0) (bvand %x %y)))))
(assert true)
(check-sat)