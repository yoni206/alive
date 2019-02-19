
(declare-fun %y () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert (not (= (bvand ((_ extract 18 0) %x) ((_ extract 18 0) %y)) ((_ extract 18 0) (bvand %x %y)))))
(assert true)
(check-sat)