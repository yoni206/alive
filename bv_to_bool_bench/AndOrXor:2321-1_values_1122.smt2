
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert (not (= (bvor ((_ zero_extend 34) %A) ((_ zero_extend 34) %B)) ((_ zero_extend 34) (bvor %A %B)))))
(assert true)
(check-sat)