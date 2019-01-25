
(declare-fun %y () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert (not (= (bvand ((_ extract 1 0) %x) ((_ extract 1 0) %y)) ((_ extract 1 0) (bvand %x %y)))))
(assert true)
(check-sat)