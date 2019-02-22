
(declare-fun %B () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(assert (not (= (bvor ((_ sign_extend 14) %A) ((_ sign_extend 14) %B)) ((_ sign_extend 14) (bvor %A %B)))))
(assert true)
(check-sat)