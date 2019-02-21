
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(assert (not (= (bvor ((_ sign_extend 42) %A) ((_ sign_extend 42) %B)) ((_ sign_extend 42) (bvor %A %B)))))
(assert true)
(check-sat)