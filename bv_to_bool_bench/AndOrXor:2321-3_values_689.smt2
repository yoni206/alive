
(declare-fun %B () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(assert (not (= (bvor ((_ extract 60 0) %A) ((_ extract 60 0) %B)) ((_ extract 60 0) (bvor %A %B)))))
(assert true)
(check-sat)