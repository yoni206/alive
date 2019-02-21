
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert (not (= (bvor ((_ zero_extend 56) %A) ((_ zero_extend 56) %B)) ((_ zero_extend 56) (bvor %A %B)))))
(assert true)
(check-sat)