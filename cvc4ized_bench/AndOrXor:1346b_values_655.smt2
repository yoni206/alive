
(declare-fun %y () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert (not (= (bvand ((_ zero_extend 19) %x) ((_ zero_extend 19) %y)) ((_ zero_extend 19) (bvand %x %y)))))
(assert true)
(check-sat)