(set-info :status unknown)
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(assert
 (and (distinct (bvor ((_ extract 29 0) %A) ((_ extract 29 0) %B)) ((_ extract 29 0) (bvor %A %B))) true))
(check-sat)
