
(declare-fun %B () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(assert (not (= (bvor ((_ extract 50 0) %A) ((_ extract 50 0) %B)) ((_ extract 50 0) (bvor %A %B)))))
(assert true)
(check-sat)