
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert (not (= (bvor ((_ extract 39 0) %A) ((_ extract 39 0) %B)) ((_ extract 39 0) (bvor %A %B)))))
(assert true)
(check-sat)