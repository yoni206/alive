
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert (not (= (bvor ((_ sign_extend 33) %A) ((_ sign_extend 33) %B)) ((_ sign_extend 33) (bvor %A %B)))))
(assert true)
(check-sat)