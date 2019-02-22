
(declare-fun %B () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(assert (not (= (bvor ((_ extract 43 0) %A) ((_ extract 43 0) %B)) ((_ extract 43 0) (bvor %A %B)))))
(assert true)
(check-sat)