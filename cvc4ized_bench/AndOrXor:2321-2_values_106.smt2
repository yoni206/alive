
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert (not (= (bvor ((_ sign_extend 47) %A) ((_ sign_extend 47) %B)) ((_ sign_extend 47) (bvor %A %B)))))
(assert true)
(check-sat)