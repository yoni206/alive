
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ zero_extend 57) %A) ((_ zero_extend 57) %B)) ((_ zero_extend 57) (bvor %A %B)))))
(assert true)
(check-sat)