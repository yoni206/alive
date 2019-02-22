
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert (not (= (bvor ((_ extract 28 0) %A) ((_ extract 28 0) %B)) ((_ extract 28 0) (bvor %A %B)))))
(assert true)
(check-sat)