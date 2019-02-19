
(declare-fun %B () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(assert (not (= (bvor ((_ extract 26 0) %A) ((_ extract 26 0) %B)) ((_ extract 26 0) (bvor %A %B)))))
(assert true)
(check-sat)