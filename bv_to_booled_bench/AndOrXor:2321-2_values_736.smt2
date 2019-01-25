
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert (not (= (bvor ((_ sign_extend 13) %A) ((_ sign_extend 13) %B)) ((_ sign_extend 13) (bvor %A %B)))))
(assert true)
(check-sat)