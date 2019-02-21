
(declare-fun %y () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert (not (= (bvand ((_ zero_extend 55) %x) ((_ zero_extend 55) %y)) ((_ zero_extend 55) (bvand %x %y)))))
(assert true)
(check-sat)