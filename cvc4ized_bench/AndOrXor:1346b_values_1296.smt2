
(declare-fun %y () (_ BitVec 36))
(declare-fun %x () (_ BitVec 36))
(assert (not (= (bvand ((_ zero_extend 23) %x) ((_ zero_extend 23) %y)) ((_ zero_extend 23) (bvand %x %y)))))
(assert true)
(check-sat)