
(declare-fun %y () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert (not (= (bvand ((_ zero_extend 14) %x) ((_ zero_extend 14) %y)) ((_ zero_extend 14) (bvand %x %y)))))
(assert true)
(check-sat)