
(declare-fun %y () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert (not (= (bvand ((_ zero_extend 29) %x) ((_ zero_extend 29) %y)) ((_ zero_extend 29) (bvand %x %y)))))
(assert true)
(check-sat)