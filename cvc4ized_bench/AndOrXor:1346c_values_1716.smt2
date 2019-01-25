
(declare-fun %y () (_ BitVec 43))
(declare-fun %x () (_ BitVec 43))
(assert (not (= (bvand ((_ extract 8 0) %x) ((_ extract 8 0) %y)) ((_ extract 8 0) (bvand %x %y)))))
(assert true)
(check-sat)