(set-info :status unknown)
(declare-fun %B () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(assert
 (and (distinct (bvor ((_ extract 44 0) %A) ((_ extract 44 0) %B)) ((_ extract 44 0) (bvor %A %B))) true))
(check-sat)
