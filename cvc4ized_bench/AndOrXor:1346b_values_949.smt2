
(declare-fun %y () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert (not (= (bvand ((_ zero_extend 26) %x) ((_ zero_extend 26) %y)) ((_ zero_extend 26) (bvand %x %y)))))
(assert true)
(check-sat)