
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(assert (not (= (bvor ((_ extract 26 0) %A) ((_ extract 26 0) %B)) ((_ extract 26 0) (bvor %A %B)))))
(assert true)
(check-sat)