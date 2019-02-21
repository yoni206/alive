
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert (not (= (bvor ((_ sign_extend 34) %A) ((_ sign_extend 34) %B)) ((_ sign_extend 34) (bvor %A %B)))))
(assert true)
(check-sat)