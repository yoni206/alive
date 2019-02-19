
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert (not (= (bvor ((_ zero_extend 34) %A) ((_ zero_extend 34) %B)) ((_ zero_extend 34) (bvor %A %B)))))
(assert true)
(check-sat)