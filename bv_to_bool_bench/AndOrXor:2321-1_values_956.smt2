
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert (not (= (bvor ((_ zero_extend 44) %A) ((_ zero_extend 44) %B)) ((_ zero_extend 44) (bvor %A %B)))))
(assert true)
(check-sat)