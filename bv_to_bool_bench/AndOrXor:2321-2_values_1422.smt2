
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 57) %A) ((_ sign_extend 57) %B)) ((_ sign_extend 57) (bvor %A %B)))))
(assert true)
(check-sat)