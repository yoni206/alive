
(declare-fun %y () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert (not (= (bvand ((_ zero_extend 35) %x) ((_ zero_extend 35) %y)) ((_ zero_extend 35) (bvand %x %y)))))
(assert true)
(check-sat)