
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert (not (= (bvor ((_ zero_extend 60) %A) ((_ zero_extend 60) %B)) ((_ zero_extend 60) (bvor %A %B)))))
(assert true)
(check-sat)