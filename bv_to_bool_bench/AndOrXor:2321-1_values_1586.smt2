
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert (not (= (bvor ((_ zero_extend 25) %A) ((_ zero_extend 25) %B)) ((_ zero_extend 25) (bvor %A %B)))))
(assert true)
(check-sat)