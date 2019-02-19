
(declare-fun %y () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert (not (= (bvand ((_ zero_extend 46) %x) ((_ zero_extend 46) %y)) ((_ zero_extend 46) (bvand %x %y)))))
(assert true)
(check-sat)