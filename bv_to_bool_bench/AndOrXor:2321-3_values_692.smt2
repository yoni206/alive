
(declare-fun %B () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(assert (not (= (bvor ((_ extract 59 0) %A) ((_ extract 59 0) %B)) ((_ extract 59 0) (bvor %A %B)))))
(assert true)
(check-sat)