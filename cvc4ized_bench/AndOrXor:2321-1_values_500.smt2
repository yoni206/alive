
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert (not (= (bvor ((_ zero_extend 11) %A) ((_ zero_extend 11) %B)) ((_ zero_extend 11) (bvor %A %B)))))
(assert true)
(check-sat)