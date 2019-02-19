
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(assert (not (= (bvor ((_ sign_extend 39) %A) ((_ sign_extend 39) %B)) ((_ sign_extend 39) (bvor %A %B)))))
(assert true)
(check-sat)