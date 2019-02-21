
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert (not (= (bvor ((_ zero_extend 22) %A) ((_ zero_extend 22) %B)) ((_ zero_extend 22) (bvor %A %B)))))
(assert true)
(check-sat)