(set-info :status unknown)
(declare-fun %B () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(assert
 (and (distinct (bvor ((_ extract 40 0) %A) ((_ extract 40 0) %B)) ((_ extract 40 0) (bvor %A %B))) true))
(check-sat)
