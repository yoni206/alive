
(declare-fun %y () (_ BitVec 27))
(declare-fun %x () (_ BitVec 27))
(assert (not (= (bvand ((_ zero_extend 20) %x) ((_ zero_extend 20) %y)) ((_ zero_extend 20) (bvand %x %y)))))
(assert true)
(check-sat)