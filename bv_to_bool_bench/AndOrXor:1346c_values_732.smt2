
(declare-fun %y () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert (not (= (bvand ((_ extract 6 0) %x) ((_ extract 6 0) %y)) ((_ extract 6 0) (bvand %x %y)))))
(assert true)
(check-sat)