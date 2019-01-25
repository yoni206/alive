
(declare-fun %B () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(assert (not (= (bvor ((_ extract 58 0) %A) ((_ extract 58 0) %B)) ((_ extract 58 0) (bvor %A %B)))))
(assert true)
(check-sat)