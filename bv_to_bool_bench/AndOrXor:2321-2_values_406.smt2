
(declare-fun %B () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(assert (not (= (bvor ((_ sign_extend 38) %A) ((_ sign_extend 38) %B)) ((_ sign_extend 38) (bvor %A %B)))))
(assert true)
(check-sat)