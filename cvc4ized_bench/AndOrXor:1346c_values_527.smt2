
(declare-fun %y () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert (not (= (bvand ((_ extract 47 0) %x) ((_ extract 47 0) %y)) ((_ extract 47 0) (bvand %x %y)))))
(assert true)
(check-sat)