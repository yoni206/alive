
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert (not (= (bvor ((_ sign_extend 45) %A) ((_ sign_extend 45) %B)) ((_ sign_extend 45) (bvor %A %B)))))
(assert true)
(check-sat)