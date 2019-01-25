
(declare-fun %y () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert (not (= (bvand ((_ zero_extend 30) %x) ((_ zero_extend 30) %y)) ((_ zero_extend 30) (bvand %x %y)))))
(assert true)
(check-sat)