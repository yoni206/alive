(set-info :status unknown)
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert
 (and (distinct (bvor ((_ extract 2 0) %A) ((_ extract 2 0) %B)) ((_ extract 2 0) (bvor %A %B))) true))
(check-sat)
