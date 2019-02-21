
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(assert (not (= (bvor ((_ zero_extend 1) %A) ((_ zero_extend 1) %B)) ((_ zero_extend 1) (bvor %A %B)))))
(assert true)
(check-sat)