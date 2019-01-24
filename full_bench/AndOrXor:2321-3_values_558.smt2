(set-info :status unknown)
(declare-fun %B () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(assert
 (and (distinct (bvor ((_ extract 19 0) %A) ((_ extract 19 0) %B)) ((_ extract 19 0) (bvor %A %B))) true))
(check-sat)
