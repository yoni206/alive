
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(assert (not (= (bvor ((_ zero_extend 11) %A) ((_ zero_extend 11) %B)) ((_ zero_extend 11) (bvor %A %B)))))
(assert true)
(check-sat)