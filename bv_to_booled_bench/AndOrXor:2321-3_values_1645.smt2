
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert (not (= (bvor ((_ extract 27 0) %A) ((_ extract 27 0) %B)) ((_ extract 27 0) (bvor %A %B)))))
(assert true)
(check-sat)