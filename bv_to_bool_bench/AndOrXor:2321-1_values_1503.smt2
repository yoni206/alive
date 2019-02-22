
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(assert (not (= (bvor ((_ zero_extend 3) %A) ((_ zero_extend 3) %B)) ((_ zero_extend 3) (bvor %A %B)))))
(assert true)
(check-sat)