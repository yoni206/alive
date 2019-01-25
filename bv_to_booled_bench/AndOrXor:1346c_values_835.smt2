
(declare-fun %y () (_ BitVec 37))
(declare-fun %x () (_ BitVec 37))
(assert (not (= (bvand ((_ extract 20 0) %x) ((_ extract 20 0) %y)) ((_ extract 20 0) (bvand %x %y)))))
(assert true)
(check-sat)