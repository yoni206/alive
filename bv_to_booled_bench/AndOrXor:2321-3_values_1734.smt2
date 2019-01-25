
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(assert (not (= (bvor ((_ extract 5 0) %A) ((_ extract 5 0) %B)) ((_ extract 5 0) (bvor %A %B)))))
(assert true)
(check-sat)