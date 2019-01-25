
(declare-fun %B () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(assert (not (= (bvor ((_ sign_extend 37) %A) ((_ sign_extend 37) %B)) ((_ sign_extend 37) (bvor %A %B)))))
(assert true)
(check-sat)