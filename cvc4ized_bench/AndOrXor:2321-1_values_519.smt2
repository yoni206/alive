
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert (not (= (bvor ((_ zero_extend 54) %A) ((_ zero_extend 54) %B)) ((_ zero_extend 54) (bvor %A %B)))))
(assert true)
(check-sat)