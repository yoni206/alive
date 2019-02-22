
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert (not (= (bvor ((_ zero_extend 35) %A) ((_ zero_extend 35) %B)) ((_ zero_extend 35) (bvor %A %B)))))
(assert true)
(check-sat)