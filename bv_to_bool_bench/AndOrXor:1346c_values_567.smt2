
(declare-fun %y () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert (not (= (bvand ((_ extract 61 0) %x) ((_ extract 61 0) %y)) ((_ extract 61 0) (bvand %x %y)))))
(assert true)
(check-sat)