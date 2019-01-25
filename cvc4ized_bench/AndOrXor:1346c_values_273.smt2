
(declare-fun %y () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert (not (= (bvand ((_ extract 5 0) %x) ((_ extract 5 0) %y)) ((_ extract 5 0) (bvand %x %y)))))
(assert true)
(check-sat)