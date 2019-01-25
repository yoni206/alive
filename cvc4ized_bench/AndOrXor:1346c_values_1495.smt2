
(declare-fun %y () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert (not (= (bvand ((_ extract 44 0) %x) ((_ extract 44 0) %y)) ((_ extract 44 0) (bvand %x %y)))))
(assert true)
(check-sat)