
(declare-fun %B () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(assert (not (= (bvor ((_ extract 23 0) %A) ((_ extract 23 0) %B)) ((_ extract 23 0) (bvor %A %B)))))
(assert true)
(check-sat)