
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert (not (= (bvor ((_ sign_extend 53) %A) ((_ sign_extend 53) %B)) ((_ sign_extend 53) (bvor %A %B)))))
(assert true)
(check-sat)