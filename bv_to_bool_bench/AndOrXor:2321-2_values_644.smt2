
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert (not (= (bvor ((_ sign_extend 56) %A) ((_ sign_extend 56) %B)) ((_ sign_extend 56) (bvor %A %B)))))
(assert true)
(check-sat)