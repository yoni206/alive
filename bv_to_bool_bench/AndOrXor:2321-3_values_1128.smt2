
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(assert (not (= (bvor ((_ extract 17 0) %A) ((_ extract 17 0) %B)) ((_ extract 17 0) (bvor %A %B)))))
(assert true)
(check-sat)