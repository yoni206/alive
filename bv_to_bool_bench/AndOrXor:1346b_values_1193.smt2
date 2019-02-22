
(declare-fun %y () (_ BitVec 49))
(declare-fun %x () (_ BitVec 49))
(assert (not (= (bvand ((_ zero_extend 11) %x) ((_ zero_extend 11) %y)) ((_ zero_extend 11) (bvand %x %y)))))
(assert true)
(check-sat)