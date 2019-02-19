
(declare-fun %B () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(assert (not (= (bvor ((_ zero_extend 8) %A) ((_ zero_extend 8) %B)) ((_ zero_extend 8) (bvor %A %B)))))
(assert true)
(check-sat)