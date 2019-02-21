
(declare-fun %y () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert (not (= (bvand ((_ zero_extend 34) %x) ((_ zero_extend 34) %y)) ((_ zero_extend 34) (bvand %x %y)))))
(assert true)
(check-sat)