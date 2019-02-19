(set-info :status unknown)
(declare-fun %B () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(assert
 (and (distinct (bvor ((_ extract 16 0) %A) ((_ extract 16 0) %B)) ((_ extract 16 0) (bvor %A %B))) true))
(check-sat)
