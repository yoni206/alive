
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert (not (= (bvor ((_ zero_extend 16) %A) ((_ zero_extend 16) %B)) ((_ zero_extend 16) (bvor %A %B)))))
(assert true)
(check-sat)