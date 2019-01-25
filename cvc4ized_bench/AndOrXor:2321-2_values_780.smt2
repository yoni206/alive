
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert (not (= (bvor ((_ sign_extend 11) %A) ((_ sign_extend 11) %B)) ((_ sign_extend 11) (bvor %A %B)))))
(assert true)
(check-sat)