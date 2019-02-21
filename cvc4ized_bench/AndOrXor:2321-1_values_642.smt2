
(declare-fun %B () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(assert (not (= (bvor ((_ zero_extend 3) %A) ((_ zero_extend 3) %B)) ((_ zero_extend 3) (bvor %A %B)))))
(assert true)
(check-sat)