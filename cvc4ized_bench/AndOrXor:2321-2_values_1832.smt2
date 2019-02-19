
(declare-fun %B () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(assert (not (= (bvor ((_ sign_extend 18) %A) ((_ sign_extend 18) %B)) ((_ sign_extend 18) (bvor %A %B)))))
(assert true)
(check-sat)