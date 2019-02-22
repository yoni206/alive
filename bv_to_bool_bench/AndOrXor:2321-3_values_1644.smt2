
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert (not (= (bvor ((_ extract 22 0) %A) ((_ extract 22 0) %B)) ((_ extract 22 0) (bvor %A %B)))))
(assert true)
(check-sat)