
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(assert (not (= (bvor ((_ extract 4 0) %A) ((_ extract 4 0) %B)) ((_ extract 4 0) (bvor %A %B)))))
(assert true)
(check-sat)