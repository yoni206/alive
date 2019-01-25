
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert (not (= (bvor ((_ sign_extend 31) %A) ((_ sign_extend 31) %B)) ((_ sign_extend 31) (bvor %A %B)))))
(assert true)
(check-sat)