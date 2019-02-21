
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert (not (= (bvor ((_ extract 35 0) %A) ((_ extract 35 0) %B)) ((_ extract 35 0) (bvor %A %B)))))
(assert true)
(check-sat)