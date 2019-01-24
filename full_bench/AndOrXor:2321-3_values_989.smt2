(set-info :status unknown)
(declare-fun %B () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(assert
 (and (distinct (bvor ((_ extract 52 0) %A) ((_ extract 52 0) %B)) ((_ extract 52 0) (bvor %A %B))) true))
(check-sat)
