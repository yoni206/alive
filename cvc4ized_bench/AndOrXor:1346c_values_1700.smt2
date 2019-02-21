
(declare-fun %y () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert (not (= (bvand ((_ extract 40 0) %x) ((_ extract 40 0) %y)) ((_ extract 40 0) (bvand %x %y)))))
(assert true)
(check-sat)