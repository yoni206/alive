
(declare-fun %B () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(assert (not (= (bvor ((_ zero_extend 9) %A) ((_ zero_extend 9) %B)) ((_ zero_extend 9) (bvor %A %B)))))
(assert true)
(check-sat)