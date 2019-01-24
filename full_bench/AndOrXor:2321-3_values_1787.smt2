(set-info :status unknown)
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert
 (and (distinct (bvor ((_ extract 10 0) %A) ((_ extract 10 0) %B)) ((_ extract 10 0) (bvor %A %B))) true))
(check-sat)
