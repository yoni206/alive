(set-info :status unknown)
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(assert
 (and (distinct (bvor ((_ extract 4 0) %A) ((_ extract 4 0) %B)) ((_ extract 4 0) (bvor %A %B))) true))
(check-sat)
