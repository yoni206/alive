
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert (not (= (bvor ((_ sign_extend 46) %A) ((_ sign_extend 46) %B)) ((_ sign_extend 46) (bvor %A %B)))))
(assert true)
(check-sat)