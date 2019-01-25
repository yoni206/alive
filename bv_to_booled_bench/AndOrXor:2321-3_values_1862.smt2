
(declare-fun %B () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(assert (not (= (bvor ((_ extract 34 0) %A) ((_ extract 34 0) %B)) ((_ extract 34 0) (bvor %A %B)))))
(assert true)
(check-sat)