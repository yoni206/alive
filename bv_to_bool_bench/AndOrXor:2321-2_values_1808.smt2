
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(assert (not (= (bvor ((_ sign_extend 52) %A) ((_ sign_extend 52) %B)) ((_ sign_extend 52) (bvor %A %B)))))
(assert true)
(check-sat)