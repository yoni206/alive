
(declare-fun %B () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(assert (not (= (bvor ((_ zero_extend 28) %A) ((_ zero_extend 28) %B)) ((_ zero_extend 28) (bvor %A %B)))))
(assert true)
(check-sat)