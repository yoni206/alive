
(declare-fun %y () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert (not (= (bvand ((_ extract 25 0) %x) ((_ extract 25 0) %y)) ((_ extract 25 0) (bvand %x %y)))))
(assert true)
(check-sat)