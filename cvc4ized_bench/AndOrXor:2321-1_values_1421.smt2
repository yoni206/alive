
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(assert (not (= (bvor ((_ zero_extend 27) %A) ((_ zero_extend 27) %B)) ((_ zero_extend 27) (bvor %A %B)))))
(assert true)
(check-sat)