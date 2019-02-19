
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(assert (not (= (bvor ((_ zero_extend 36) %A) ((_ zero_extend 36) %B)) ((_ zero_extend 36) (bvor %A %B)))))
(assert true)
(check-sat)