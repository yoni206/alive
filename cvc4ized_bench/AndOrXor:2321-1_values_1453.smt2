
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert (not (= (bvor ((_ zero_extend 13) %A) ((_ zero_extend 13) %B)) ((_ zero_extend 13) (bvor %A %B)))))
(assert true)
(check-sat)