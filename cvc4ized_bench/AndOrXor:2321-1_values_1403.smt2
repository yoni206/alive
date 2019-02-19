
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(assert (not (= (bvor ((_ zero_extend 18) %A) ((_ zero_extend 18) %B)) ((_ zero_extend 18) (bvor %A %B)))))
(assert true)
(check-sat)