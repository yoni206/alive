
(declare-fun %y () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert (not (= (bvand ((_ zero_extend 17) %x) ((_ zero_extend 17) %y)) ((_ zero_extend 17) (bvand %x %y)))))
(assert true)
(check-sat)