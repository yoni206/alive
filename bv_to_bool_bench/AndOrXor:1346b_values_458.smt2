
(declare-fun %y () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert (not (= (bvand ((_ zero_extend 51) %x) ((_ zero_extend 51) %y)) ((_ zero_extend 51) (bvand %x %y)))))
(assert true)
(check-sat)