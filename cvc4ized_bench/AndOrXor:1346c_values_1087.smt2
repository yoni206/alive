
(declare-fun %y () (_ BitVec 48))
(declare-fun %x () (_ BitVec 48))
(assert (not (= (bvand ((_ extract 46 0) %x) ((_ extract 46 0) %y)) ((_ extract 46 0) (bvand %x %y)))))
(assert true)
(check-sat)