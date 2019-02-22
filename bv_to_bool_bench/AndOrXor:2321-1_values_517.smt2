
(declare-fun %B () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(assert (not (= (bvor ((_ zero_extend 52) %A) ((_ zero_extend 52) %B)) ((_ zero_extend 52) (bvor %A %B)))))
(assert true)
(check-sat)