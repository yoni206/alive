
(declare-fun %y () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert (not (= (bvand ((_ zero_extend 26) %x) ((_ zero_extend 26) %y)) ((_ zero_extend 26) (bvand %x %y)))))
(assert true)
(check-sat)