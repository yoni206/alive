
(declare-fun %B () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(assert (not (= (bvor ((_ sign_extend 10) %A) ((_ sign_extend 10) %B)) ((_ sign_extend 10) (bvor %A %B)))))
(assert true)
(check-sat)