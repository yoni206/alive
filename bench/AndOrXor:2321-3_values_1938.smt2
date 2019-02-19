(set-info :status unknown)
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert
 (and (distinct (bvor ((_ extract 26 0) %A) ((_ extract 26 0) %B)) ((_ extract 26 0) (bvor %A %B))) true))
(check-sat)
