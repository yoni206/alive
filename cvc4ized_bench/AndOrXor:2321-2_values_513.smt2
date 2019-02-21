
(declare-fun %B () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(assert (not (= (bvor ((_ sign_extend 29) %A) ((_ sign_extend 29) %B)) ((_ sign_extend 29) (bvor %A %B)))))
(assert true)
(check-sat)