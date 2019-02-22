
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(assert (not (= (bvor ((_ zero_extend 41) %A) ((_ zero_extend 41) %B)) ((_ zero_extend 41) (bvor %A %B)))))
(assert true)
(check-sat)