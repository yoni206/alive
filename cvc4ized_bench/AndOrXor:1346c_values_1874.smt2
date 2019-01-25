
(declare-fun %y () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert (not (= (bvand ((_ extract 48 0) %x) ((_ extract 48 0) %y)) ((_ extract 48 0) (bvand %x %y)))))
(assert true)
(check-sat)