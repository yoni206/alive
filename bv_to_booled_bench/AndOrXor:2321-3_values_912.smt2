
(declare-fun %B () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(assert (not (= (bvor ((_ extract 51 0) %A) ((_ extract 51 0) %B)) ((_ extract 51 0) (bvor %A %B)))))
(assert true)
(check-sat)