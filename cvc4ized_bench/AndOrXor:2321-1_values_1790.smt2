
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert (not (= (bvor ((_ zero_extend 14) %A) ((_ zero_extend 14) %B)) ((_ zero_extend 14) (bvor %A %B)))))
(assert true)
(check-sat)