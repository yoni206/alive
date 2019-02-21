
(declare-fun %B () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(assert (not (= (bvor ((_ extract 14 0) %A) ((_ extract 14 0) %B)) ((_ extract 14 0) (bvor %A %B)))))
(assert true)
(check-sat)