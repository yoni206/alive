
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert (not (= (bvor ((_ sign_extend 12) %A) ((_ sign_extend 12) %B)) ((_ sign_extend 12) (bvor %A %B)))))
(assert true)
(check-sat)