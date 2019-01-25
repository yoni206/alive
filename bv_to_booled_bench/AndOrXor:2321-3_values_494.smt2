
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert (not (= (bvor ((_ extract 6 0) %A) ((_ extract 6 0) %B)) ((_ extract 6 0) (bvor %A %B)))))
(assert true)
(check-sat)