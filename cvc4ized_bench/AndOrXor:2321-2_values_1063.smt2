
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert (not (= (bvor ((_ sign_extend 24) %A) ((_ sign_extend 24) %B)) ((_ sign_extend 24) (bvor %A %B)))))
(assert true)
(check-sat)