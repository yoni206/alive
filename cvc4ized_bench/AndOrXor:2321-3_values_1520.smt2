
(declare-fun %B () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(assert (not (= (bvor ((_ extract 41 0) %A) ((_ extract 41 0) %B)) ((_ extract 41 0) (bvor %A %B)))))
(assert true)
(check-sat)