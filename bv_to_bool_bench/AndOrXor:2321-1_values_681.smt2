
(declare-fun %B () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(assert (not (= (bvor ((_ zero_extend 4) %A) ((_ zero_extend 4) %B)) ((_ zero_extend 4) (bvor %A %B)))))
(assert true)
(check-sat)