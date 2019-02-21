
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert (not (= (bvor ((_ extract 29 0) %A) ((_ extract 29 0) %B)) ((_ extract 29 0) (bvor %A %B)))))
(assert true)
(check-sat)