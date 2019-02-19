
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(assert (not (= (bvor ((_ sign_extend 7) %A) ((_ sign_extend 7) %B)) ((_ sign_extend 7) (bvor %A %B)))))
(assert true)
(check-sat)