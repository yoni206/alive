
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert (not (= (bvor ((_ extract 3 0) %A) ((_ extract 3 0) %B)) ((_ extract 3 0) (bvor %A %B)))))
(assert true)
(check-sat)