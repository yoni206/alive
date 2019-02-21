
(declare-fun %B () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(assert (not (= (bvor ((_ zero_extend 37) %A) ((_ zero_extend 37) %B)) ((_ zero_extend 37) (bvor %A %B)))))
(assert true)
(check-sat)