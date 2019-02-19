(set-info :status unknown)
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(assert
 (and (distinct (bvor ((_ extract 1 0) %A) ((_ extract 1 0) %B)) ((_ extract 1 0) (bvor %A %B))) true))
(check-sat)
