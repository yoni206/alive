
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(assert (not (= (bvor ((_ extract 37 0) %A) ((_ extract 37 0) %B)) ((_ extract 37 0) (bvor %A %B)))))
(assert true)
(check-sat)