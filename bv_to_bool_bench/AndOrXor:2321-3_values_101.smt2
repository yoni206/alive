
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert (not (= (bvor ((_ extract 2 0) %A) ((_ extract 2 0) %B)) ((_ extract 2 0) (bvor %A %B)))))
(assert true)
(check-sat)