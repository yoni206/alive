
(declare-fun %B () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(assert (not (= (bvor ((_ sign_extend 6) %A) ((_ sign_extend 6) %B)) ((_ sign_extend 6) (bvor %A %B)))))
(assert true)
(check-sat)