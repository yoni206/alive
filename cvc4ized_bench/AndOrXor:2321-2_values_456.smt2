
(declare-fun %B () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(assert (not (= (bvor ((_ sign_extend 48) %A) ((_ sign_extend 48) %B)) ((_ sign_extend 48) (bvor %A %B)))))
(assert true)
(check-sat)