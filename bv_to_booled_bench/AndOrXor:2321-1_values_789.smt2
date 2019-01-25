
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(assert (not (= (bvor ((_ zero_extend 12) %A) ((_ zero_extend 12) %B)) ((_ zero_extend 12) (bvor %A %B)))))
(assert true)
(check-sat)