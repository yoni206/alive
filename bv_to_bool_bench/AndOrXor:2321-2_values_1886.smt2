
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(assert (not (= (bvor ((_ sign_extend 4) %A) ((_ sign_extend 4) %B)) ((_ sign_extend 4) (bvor %A %B)))))
(assert true)
(check-sat)