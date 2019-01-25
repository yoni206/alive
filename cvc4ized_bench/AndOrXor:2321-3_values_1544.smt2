
(declare-fun %B () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(assert (not (= (bvor ((_ extract 10 0) %A) ((_ extract 10 0) %B)) ((_ extract 10 0) (bvor %A %B)))))
(assert true)
(check-sat)