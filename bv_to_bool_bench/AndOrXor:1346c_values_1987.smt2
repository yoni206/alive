
(declare-fun %y () (_ BitVec 49))
(declare-fun %x () (_ BitVec 49))
(assert (not (= (bvand ((_ extract 45 0) %x) ((_ extract 45 0) %y)) ((_ extract 45 0) (bvand %x %y)))))
(assert true)
(check-sat)