
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(assert (not (= (bvor ((_ extract 24 0) %A) ((_ extract 24 0) %B)) ((_ extract 24 0) (bvor %A %B)))))
(assert true)
(check-sat)