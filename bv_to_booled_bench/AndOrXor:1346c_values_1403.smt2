
(declare-fun %y () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert (not (= (bvand ((_ extract 36 0) %x) ((_ extract 36 0) %y)) ((_ extract 36 0) (bvand %x %y)))))
(assert true)
(check-sat)