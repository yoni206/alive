
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert (not (= (bvor ((_ sign_extend 13) %A) ((_ sign_extend 13) %B)) ((_ sign_extend 13) (bvor %A %B)))))
(assert true)
(check-sat)