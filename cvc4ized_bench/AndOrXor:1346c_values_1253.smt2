
(declare-fun %y () (_ BitVec 62))
(declare-fun %x () (_ BitVec 62))
(assert (not (= (bvand ((_ extract 30 0) %x) ((_ extract 30 0) %y)) ((_ extract 30 0) (bvand %x %y)))))
(assert true)
(check-sat)