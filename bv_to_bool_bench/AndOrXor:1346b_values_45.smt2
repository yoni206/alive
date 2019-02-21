
(declare-fun %y () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert (not (= (bvand ((_ zero_extend 49) %x) ((_ zero_extend 49) %y)) ((_ zero_extend 49) (bvand %x %y)))))
(assert true)
(check-sat)