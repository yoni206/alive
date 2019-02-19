(set-info :status unknown)
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert
 (and (distinct (bvor ((_ extract 48 0) %A) ((_ extract 48 0) %B)) ((_ extract 48 0) (bvor %A %B))) true))
(check-sat)
