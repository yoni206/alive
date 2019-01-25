
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert (not (= (bvor ((_ sign_extend 49) %A) ((_ sign_extend 49) %B)) ((_ sign_extend 49) (bvor %A %B)))))
(assert true)
(check-sat)