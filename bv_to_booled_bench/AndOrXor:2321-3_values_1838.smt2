
(declare-fun %B () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(assert (not (= (bvor ((_ extract 13 0) %A) ((_ extract 13 0) %B)) ((_ extract 13 0) (bvor %A %B)))))
(assert true)
(check-sat)