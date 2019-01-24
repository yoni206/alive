(set-info :status unknown)
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(assert
 (and (distinct (bvor ((_ extract 37 0) %A) ((_ extract 37 0) %B)) ((_ extract 37 0) (bvor %A %B))) true))
(check-sat)
