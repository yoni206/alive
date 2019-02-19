(set-info :status unknown)
(declare-fun %B () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(assert
 (and (distinct (bvor ((_ extract 34 0) %A) ((_ extract 34 0) %B)) ((_ extract 34 0) (bvor %A %B))) true))
(check-sat)
