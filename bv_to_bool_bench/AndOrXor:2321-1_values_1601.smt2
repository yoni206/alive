
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert (not (= (bvor ((_ zero_extend 5) %A) ((_ zero_extend 5) %B)) ((_ zero_extend 5) (bvor %A %B)))))
(assert true)
(check-sat)