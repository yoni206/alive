
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ zero_extend 63) %A) ((_ zero_extend 63) %B)) ((_ zero_extend 63) (bvor %A %B)))))
(assert true)
(check-sat)