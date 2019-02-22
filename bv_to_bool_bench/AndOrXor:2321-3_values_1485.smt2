
(declare-fun %B () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(assert (not (= (bvor ((_ extract 40 0) %A) ((_ extract 40 0) %B)) ((_ extract 40 0) (bvor %A %B)))))
(assert true)
(check-sat)