
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert (not (= (bvor ((_ sign_extend 5) %A) ((_ sign_extend 5) %B)) ((_ sign_extend 5) (bvor %A %B)))))
(assert true)
(check-sat)