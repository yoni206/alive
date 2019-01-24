(set-info :status unknown)
(declare-fun %B () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(assert
 (and (distinct (bvor ((_ extract 60 0) %A) ((_ extract 60 0) %B)) ((_ extract 60 0) (bvor %A %B))) true))
(check-sat)
