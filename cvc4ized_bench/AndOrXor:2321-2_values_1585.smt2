
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert (not (= (bvor ((_ sign_extend 21) %A) ((_ sign_extend 21) %B)) ((_ sign_extend 21) (bvor %A %B)))))
(assert true)
(check-sat)