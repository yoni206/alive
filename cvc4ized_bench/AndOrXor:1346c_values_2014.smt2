
(declare-fun %y () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert (not (= (bvand ((_ extract 35 0) %x) ((_ extract 35 0) %y)) ((_ extract 35 0) (bvand %x %y)))))
(assert true)
(check-sat)