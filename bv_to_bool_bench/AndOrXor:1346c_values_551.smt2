
(declare-fun %y () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert (not (= (bvand ((_ extract 37 0) %x) ((_ extract 37 0) %y)) ((_ extract 37 0) (bvand %x %y)))))
(assert true)
(check-sat)