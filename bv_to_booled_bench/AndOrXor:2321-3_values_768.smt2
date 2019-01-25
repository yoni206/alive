
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(assert (not (= (bvor ((_ extract 10 0) %A) ((_ extract 10 0) %B)) ((_ extract 10 0) (bvor %A %B)))))
(assert true)
(check-sat)