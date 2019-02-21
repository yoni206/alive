
(declare-fun %B () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(assert (not (= (bvor ((_ extract 17 0) %A) ((_ extract 17 0) %B)) ((_ extract 17 0) (bvor %A %B)))))
(assert true)
(check-sat)