
(declare-fun %B () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(assert (not (= (bvor ((_ sign_extend 2) %A) ((_ sign_extend 2) %B)) ((_ sign_extend 2) (bvor %A %B)))))
(assert true)
(check-sat)