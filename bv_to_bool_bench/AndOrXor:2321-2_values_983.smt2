
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert (not (= (bvor ((_ sign_extend 43) %A) ((_ sign_extend 43) %B)) ((_ sign_extend 43) (bvor %A %B)))))
(assert true)
(check-sat)