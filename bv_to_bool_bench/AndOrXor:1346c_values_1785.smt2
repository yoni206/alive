
(declare-fun %y () (_ BitVec 54))
(declare-fun %x () (_ BitVec 54))
(assert (not (= (bvand ((_ extract 33 0) %x) ((_ extract 33 0) %y)) ((_ extract 33 0) (bvand %x %y)))))
(assert true)
(check-sat)