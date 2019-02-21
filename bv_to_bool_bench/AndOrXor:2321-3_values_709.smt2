
(declare-fun %B () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(assert (not (= (bvor ((_ extract 58 0) %A) ((_ extract 58 0) %B)) ((_ extract 58 0) (bvor %A %B)))))
(assert true)
(check-sat)