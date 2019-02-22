
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(assert (not (= (bvor ((_ zero_extend 1) %A) ((_ zero_extend 1) %B)) ((_ zero_extend 1) (bvor %A %B)))))
(assert true)
(check-sat)