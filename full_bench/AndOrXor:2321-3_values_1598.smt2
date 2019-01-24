(set-info :status unknown)
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert
 (and (distinct (bvor ((_ extract 21 0) %A) ((_ extract 21 0) %B)) ((_ extract 21 0) (bvor %A %B))) true))
(check-sat)
