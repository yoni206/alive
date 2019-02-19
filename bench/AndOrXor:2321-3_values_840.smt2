(set-info :status unknown)
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert
 (and (distinct (bvor ((_ extract 9 0) %A) ((_ extract 9 0) %B)) ((_ extract 9 0) (bvor %A %B))) true))
(check-sat)
