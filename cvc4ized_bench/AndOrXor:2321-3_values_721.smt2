
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(assert (not (= (bvor ((_ extract 9 0) %A) ((_ extract 9 0) %B)) ((_ extract 9 0) (bvor %A %B)))))
(assert true)
(check-sat)