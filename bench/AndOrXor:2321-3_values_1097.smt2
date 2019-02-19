(set-info :status unknown)
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert
 (and (distinct (bvor ((_ extract 26 0) %A) ((_ extract 26 0) %B)) ((_ extract 26 0) (bvor %A %B))) true))
(check-sat)
