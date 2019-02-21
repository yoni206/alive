
(declare-fun %y () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert (not (= (bvand ((_ zero_extend 3) %x) ((_ zero_extend 3) %y)) ((_ zero_extend 3) (bvand %x %y)))))
(assert true)
(check-sat)