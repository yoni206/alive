(set-info :status unknown)
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(assert
 (and (distinct (bvor ((_ extract 35 0) %A) ((_ extract 35 0) %B)) ((_ extract 35 0) (bvor %A %B))) true))
(check-sat)
