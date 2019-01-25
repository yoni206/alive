
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert (not (= (bvor ((_ sign_extend 55) %A) ((_ sign_extend 55) %B)) ((_ sign_extend 55) (bvor %A %B)))))
(assert true)
(check-sat)