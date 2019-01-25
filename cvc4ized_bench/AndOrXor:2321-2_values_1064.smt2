
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert (not (= (bvor ((_ sign_extend 25) %A) ((_ sign_extend 25) %B)) ((_ sign_extend 25) (bvor %A %B)))))
(assert true)
(check-sat)