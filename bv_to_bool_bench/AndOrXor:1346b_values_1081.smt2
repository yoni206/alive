
(declare-fun %y () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert (not (= (bvand ((_ zero_extend 50) %x) ((_ zero_extend 50) %y)) ((_ zero_extend 50) (bvand %x %y)))))
(assert true)
(check-sat)