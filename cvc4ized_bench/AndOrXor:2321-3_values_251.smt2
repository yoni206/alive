
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(assert (not (= (bvor ((_ extract 21 0) %A) ((_ extract 21 0) %B)) ((_ extract 21 0) (bvor %A %B)))))
(assert true)
(check-sat)