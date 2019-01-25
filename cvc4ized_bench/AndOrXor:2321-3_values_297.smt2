
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(assert (not (= (bvor ((_ extract 12 0) %A) ((_ extract 12 0) %B)) ((_ extract 12 0) (bvor %A %B)))))
(assert true)
(check-sat)