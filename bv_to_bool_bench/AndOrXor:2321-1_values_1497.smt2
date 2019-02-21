
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(assert (not (= (bvor ((_ zero_extend 7) %A) ((_ zero_extend 7) %B)) ((_ zero_extend 7) (bvor %A %B)))))
(assert true)
(check-sat)