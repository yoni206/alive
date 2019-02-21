
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert (not (= (bvor ((_ zero_extend 55) %A) ((_ zero_extend 55) %B)) ((_ zero_extend 55) (bvor %A %B)))))
(assert true)
(check-sat)