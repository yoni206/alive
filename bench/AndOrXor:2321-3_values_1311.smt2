(set-info :status unknown)
(declare-fun %B () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(assert
 (and (distinct (bvor ((_ extract 32 0) %A) ((_ extract 32 0) %B)) ((_ extract 32 0) (bvor %A %B))) true))
(check-sat)
