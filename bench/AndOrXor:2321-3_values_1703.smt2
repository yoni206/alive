(set-info :status unknown)
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(assert
 (and (distinct (bvor ((_ extract 14 0) %A) ((_ extract 14 0) %B)) ((_ extract 14 0) (bvor %A %B))) true))
(check-sat)
