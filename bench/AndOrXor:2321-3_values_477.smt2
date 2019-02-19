(set-info :status unknown)
(declare-fun %B () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(assert
 (and (distinct (bvor ((_ extract 0 0) %A) ((_ extract 0 0) %B)) ((_ extract 0 0) (bvor %A %B))) true))
(check-sat)
