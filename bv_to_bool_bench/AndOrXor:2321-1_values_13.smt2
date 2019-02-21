
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(assert (not (= (bvor ((_ zero_extend 17) %A) ((_ zero_extend 17) %B)) ((_ zero_extend 17) (bvor %A %B)))))
(assert true)
(check-sat)