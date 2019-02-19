(set-info :status unknown)
(declare-fun %B () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(assert
 (and (distinct (bvor ((_ extract 56 0) %A) ((_ extract 56 0) %B)) ((_ extract 56 0) (bvor %A %B))) true))
(check-sat)
