
(declare-fun %y () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert (not (= (bvand ((_ extract 46 0) %x) ((_ extract 46 0) %y)) ((_ extract 46 0) (bvand %x %y)))))
(assert true)
(check-sat)