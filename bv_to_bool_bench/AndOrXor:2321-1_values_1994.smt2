
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(assert (not (= (bvor ((_ zero_extend 2) %A) ((_ zero_extend 2) %B)) ((_ zero_extend 2) (bvor %A %B)))))
(assert true)
(check-sat)