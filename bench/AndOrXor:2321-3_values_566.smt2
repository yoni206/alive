(set-info :status unknown)
(declare-fun %B () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(assert
 (and (distinct (bvor ((_ extract 3 0) %A) ((_ extract 3 0) %B)) ((_ extract 3 0) (bvor %A %B))) true))
(check-sat)
