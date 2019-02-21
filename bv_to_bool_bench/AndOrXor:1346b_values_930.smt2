
(declare-fun %y () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(assert (not (= (bvand ((_ zero_extend 62) %x) ((_ zero_extend 62) %y)) ((_ zero_extend 62) (bvand %x %y)))))
(assert true)
(check-sat)