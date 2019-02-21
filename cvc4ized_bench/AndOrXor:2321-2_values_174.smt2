
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert (not (= (bvor ((_ sign_extend 50) %A) ((_ sign_extend 50) %B)) ((_ sign_extend 50) (bvor %A %B)))))
(assert true)
(check-sat)