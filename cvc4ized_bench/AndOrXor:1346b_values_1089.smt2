
(declare-fun %y () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(assert (not (= (bvand ((_ zero_extend 54) %x) ((_ zero_extend 54) %y)) ((_ zero_extend 54) (bvand %x %y)))))
(assert true)
(check-sat)