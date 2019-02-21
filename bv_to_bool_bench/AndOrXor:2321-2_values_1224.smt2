
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(assert (not (= (bvor ((_ sign_extend 23) %A) ((_ sign_extend 23) %B)) ((_ sign_extend 23) (bvor %A %B)))))
(assert true)
(check-sat)