
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert (not (= (bvor ((_ sign_extend 35) %A) ((_ sign_extend 35) %B)) ((_ sign_extend 35) (bvor %A %B)))))
(assert true)
(check-sat)