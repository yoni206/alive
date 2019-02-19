
(declare-fun %B () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(assert (not (= (bvor ((_ zero_extend 36) %A) ((_ zero_extend 36) %B)) ((_ zero_extend 36) (bvor %A %B)))))
(assert true)
(check-sat)