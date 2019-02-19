
(declare-fun %B () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(assert (not (= (bvor ((_ extract 33 0) %A) ((_ extract 33 0) %B)) ((_ extract 33 0) (bvor %A %B)))))
(assert true)
(check-sat)