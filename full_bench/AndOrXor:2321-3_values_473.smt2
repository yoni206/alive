(set-info :status unknown)
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(assert
 (and (distinct (bvor ((_ extract 6 0) %A) ((_ extract 6 0) %B)) ((_ extract 6 0) (bvor %A %B))) true))
(check-sat)
