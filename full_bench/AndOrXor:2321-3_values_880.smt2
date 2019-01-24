(set-info :status unknown)
(declare-fun %B () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(assert
 (and (distinct (bvor ((_ extract 37 0) %A) ((_ extract 37 0) %B)) ((_ extract 37 0) (bvor %A %B))) true))
(check-sat)
