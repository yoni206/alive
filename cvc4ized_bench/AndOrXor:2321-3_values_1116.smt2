
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(assert (not (= (bvor ((_ extract 37 0) %A) ((_ extract 37 0) %B)) ((_ extract 37 0) (bvor %A %B)))))
(assert true)
(check-sat)