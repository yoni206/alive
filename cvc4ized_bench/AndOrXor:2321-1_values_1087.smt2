
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(assert (not (= (bvor ((_ zero_extend 6) %A) ((_ zero_extend 6) %B)) ((_ zero_extend 6) (bvor %A %B)))))
(assert true)
(check-sat)