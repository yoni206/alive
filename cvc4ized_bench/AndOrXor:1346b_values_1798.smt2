
(declare-fun %y () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert (not (= (bvand ((_ zero_extend 36) %x) ((_ zero_extend 36) %y)) ((_ zero_extend 36) (bvand %x %y)))))
(assert true)
(check-sat)