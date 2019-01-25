
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert (not (= (bvor ((_ sign_extend 58) %A) ((_ sign_extend 58) %B)) ((_ sign_extend 58) (bvor %A %B)))))
(assert true)
(check-sat)