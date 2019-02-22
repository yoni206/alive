
(declare-fun %B () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(assert (not (= (bvor ((_ extract 36 0) %A) ((_ extract 36 0) %B)) ((_ extract 36 0) (bvor %A %B)))))
(assert true)
(check-sat)