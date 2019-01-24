(set-info :status unknown)
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert
 (and (distinct (bvor ((_ extract 7 0) %A) ((_ extract 7 0) %B)) ((_ extract 7 0) (bvor %A %B))) true))
(check-sat)
