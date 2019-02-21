
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert (not (= (bvor ((_ sign_extend 22) %A) ((_ sign_extend 22) %B)) ((_ sign_extend 22) (bvor %A %B)))))
(assert true)
(check-sat)