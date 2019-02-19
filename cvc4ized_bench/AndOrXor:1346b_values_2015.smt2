
(declare-fun %y () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert (not (= (bvand ((_ zero_extend 14) %x) ((_ zero_extend 14) %y)) ((_ zero_extend 14) (bvand %x %y)))))
(assert true)
(check-sat)