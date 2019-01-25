
(declare-fun %B () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(assert (not (= (bvor ((_ extract 51 0) %A) ((_ extract 51 0) %B)) ((_ extract 51 0) (bvor %A %B)))))
(assert true)
(check-sat)