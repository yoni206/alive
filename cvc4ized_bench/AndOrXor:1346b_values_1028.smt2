
(declare-fun %y () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(assert (not (= (bvand ((_ zero_extend 58) %x) ((_ zero_extend 58) %y)) ((_ zero_extend 58) (bvand %x %y)))))
(assert true)
(check-sat)