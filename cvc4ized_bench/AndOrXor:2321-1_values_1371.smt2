
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert (not (= (bvor ((_ zero_extend 3) %A) ((_ zero_extend 3) %B)) ((_ zero_extend 3) (bvor %A %B)))))
(assert true)
(check-sat)