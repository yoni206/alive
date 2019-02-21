
(declare-fun %y () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert (not (= (bvand ((_ extract 11 0) %x) ((_ extract 11 0) %y)) ((_ extract 11 0) (bvand %x %y)))))
(assert true)
(check-sat)