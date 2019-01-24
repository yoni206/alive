(set-info :status unknown)
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert
 (and (distinct (bvor ((_ extract 3 0) %A) ((_ extract 3 0) %B)) ((_ extract 3 0) (bvor %A %B))) true))
(check-sat)
