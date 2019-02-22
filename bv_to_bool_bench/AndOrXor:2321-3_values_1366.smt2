
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert (not (= (bvor ((_ extract 36 0) %A) ((_ extract 36 0) %B)) ((_ extract 36 0) (bvor %A %B)))))
(assert true)
(check-sat)