
(declare-fun %B () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(assert (not (= (bvor ((_ zero_extend 15) %A) ((_ zero_extend 15) %B)) ((_ zero_extend 15) (bvor %A %B)))))
(assert true)
(check-sat)