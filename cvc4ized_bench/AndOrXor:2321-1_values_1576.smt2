
(declare-fun %B () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(assert (not (= (bvor ((_ zero_extend 39) %A) ((_ zero_extend 39) %B)) ((_ zero_extend 39) (bvor %A %B)))))
(assert true)
(check-sat)