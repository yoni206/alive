
(declare-fun %y () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert (not (= (bvand ((_ zero_extend 34) %x) ((_ zero_extend 34) %y)) ((_ zero_extend 34) (bvand %x %y)))))
(assert true)
(check-sat)