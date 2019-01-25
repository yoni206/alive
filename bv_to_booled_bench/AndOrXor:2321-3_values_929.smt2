
(declare-fun %B () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(assert (not (= (bvor ((_ extract 35 0) %A) ((_ extract 35 0) %B)) ((_ extract 35 0) (bvor %A %B)))))
(assert true)
(check-sat)