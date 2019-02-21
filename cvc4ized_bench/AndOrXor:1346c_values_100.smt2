
(declare-fun %y () (_ BitVec 60))
(declare-fun %x () (_ BitVec 60))
(assert (not (= (bvand ((_ extract 41 0) %x) ((_ extract 41 0) %y)) ((_ extract 41 0) (bvand %x %y)))))
(assert true)
(check-sat)