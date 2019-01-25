
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert (not (= (bvor ((_ extract 35 0) %A) ((_ extract 35 0) %B)) ((_ extract 35 0) (bvor %A %B)))))
(assert true)
(check-sat)