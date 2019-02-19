(set-info :status unknown)
(declare-fun %B () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(assert
 (and (distinct (bvor ((_ extract 44 0) %A) ((_ extract 44 0) %B)) ((_ extract 44 0) (bvor %A %B))) true))
(check-sat)
