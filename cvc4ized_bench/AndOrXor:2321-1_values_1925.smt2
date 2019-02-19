
(declare-fun %B () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(assert (not (= (bvor ((_ zero_extend 10) %A) ((_ zero_extend 10) %B)) ((_ zero_extend 10) (bvor %A %B)))))
(assert true)
(check-sat)