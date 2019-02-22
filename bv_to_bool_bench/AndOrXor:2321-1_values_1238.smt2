
(declare-fun %B () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(assert (not (= (bvor ((_ zero_extend 26) %A) ((_ zero_extend 26) %B)) ((_ zero_extend 26) (bvor %A %B)))))
(assert true)
(check-sat)