
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert (not (= (bvor ((_ zero_extend 18) %A) ((_ zero_extend 18) %B)) ((_ zero_extend 18) (bvor %A %B)))))
(assert true)
(check-sat)