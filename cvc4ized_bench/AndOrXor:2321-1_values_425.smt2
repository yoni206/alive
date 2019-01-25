
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert (not (= (bvor ((_ zero_extend 49) %A) ((_ zero_extend 49) %B)) ((_ zero_extend 49) (bvor %A %B)))))
(assert true)
(check-sat)