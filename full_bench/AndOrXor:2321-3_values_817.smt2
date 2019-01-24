(set-info :status unknown)
(declare-fun %B () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(assert
 (and (distinct (bvor ((_ extract 42 0) %A) ((_ extract 42 0) %B)) ((_ extract 42 0) (bvor %A %B))) true))
(check-sat)
