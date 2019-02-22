
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(assert (not (= (bvor ((_ zero_extend 26) %A) ((_ zero_extend 26) %B)) ((_ zero_extend 26) (bvor %A %B)))))
(assert true)
(check-sat)