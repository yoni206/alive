
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert (not (= (bvor ((_ sign_extend 17) %A) ((_ sign_extend 17) %B)) ((_ sign_extend 17) (bvor %A %B)))))
(assert true)
(check-sat)