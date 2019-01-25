
(declare-fun %B () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(assert (not (= (bvor ((_ extract 25 0) %A) ((_ extract 25 0) %B)) ((_ extract 25 0) (bvor %A %B)))))
(assert true)
(check-sat)