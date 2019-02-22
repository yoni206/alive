
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert (not (= (bvor ((_ extract 0 0) %A) ((_ extract 0 0) %B)) ((_ extract 0 0) (bvor %A %B)))))
(assert true)
(check-sat)