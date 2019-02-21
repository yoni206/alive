
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert (not (= (bvor ((_ zero_extend 30) %A) ((_ zero_extend 30) %B)) ((_ zero_extend 30) (bvor %A %B)))))
(assert true)
(check-sat)