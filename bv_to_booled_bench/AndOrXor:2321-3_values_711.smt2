
(declare-fun %B () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(assert (not (= (bvor ((_ extract 15 0) %A) ((_ extract 15 0) %B)) ((_ extract 15 0) (bvor %A %B)))))
(assert true)
(check-sat)