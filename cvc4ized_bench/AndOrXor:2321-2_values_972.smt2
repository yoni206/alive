
(declare-fun %B () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(assert (not (= (bvor ((_ sign_extend 30) %A) ((_ sign_extend 30) %B)) ((_ sign_extend 30) (bvor %A %B)))))
(assert true)
(check-sat)