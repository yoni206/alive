
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(assert (not (= (bvor ((_ zero_extend 48) %A) ((_ zero_extend 48) %B)) ((_ zero_extend 48) (bvor %A %B)))))
(assert true)
(check-sat)