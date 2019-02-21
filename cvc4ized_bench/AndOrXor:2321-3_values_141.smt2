
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(assert (not (= (bvor ((_ extract 20 0) %A) ((_ extract 20 0) %B)) ((_ extract 20 0) (bvor %A %B)))))
(assert true)
(check-sat)