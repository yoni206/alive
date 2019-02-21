
(declare-fun %y () (_ BitVec 50))
(declare-fun %x () (_ BitVec 50))
(assert (not (= (bvand ((_ extract 38 0) %x) ((_ extract 38 0) %y)) ((_ extract 38 0) (bvand %x %y)))))
(assert true)
(check-sat)