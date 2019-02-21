
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert (not (= (bvor ((_ zero_extend 41) %A) ((_ zero_extend 41) %B)) ((_ zero_extend 41) (bvor %A %B)))))
(assert true)
(check-sat)