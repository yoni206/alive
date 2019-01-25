
(declare-fun %B () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(assert (not (= (bvor ((_ sign_extend 16) %A) ((_ sign_extend 16) %B)) ((_ sign_extend 16) (bvor %A %B)))))
(assert true)
(check-sat)