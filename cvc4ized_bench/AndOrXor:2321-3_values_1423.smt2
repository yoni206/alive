
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(assert (not (= (bvor ((_ extract 49 0) %A) ((_ extract 49 0) %B)) ((_ extract 49 0) (bvor %A %B)))))
(assert true)
(check-sat)