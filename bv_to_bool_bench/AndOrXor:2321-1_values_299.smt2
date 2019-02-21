
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert (not (= (bvor ((_ zero_extend 3) %A) ((_ zero_extend 3) %B)) ((_ zero_extend 3) (bvor %A %B)))))
(assert true)
(check-sat)