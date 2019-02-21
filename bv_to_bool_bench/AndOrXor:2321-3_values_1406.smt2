
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert (not (= (bvor ((_ extract 43 0) %A) ((_ extract 43 0) %B)) ((_ extract 43 0) (bvor %A %B)))))
(assert true)
(check-sat)