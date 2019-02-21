
(declare-fun %B () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(assert (not (= (bvor ((_ extract 11 0) %A) ((_ extract 11 0) %B)) ((_ extract 11 0) (bvor %A %B)))))
(assert true)
(check-sat)