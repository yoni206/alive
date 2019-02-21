
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(assert (not (= (bvor ((_ sign_extend 12) %A) ((_ sign_extend 12) %B)) ((_ sign_extend 12) (bvor %A %B)))))
(assert true)
(check-sat)