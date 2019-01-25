
(declare-fun %y () (_ BitVec 62))
(declare-fun %x () (_ BitVec 62))
(assert (not (= (bvand ((_ zero_extend 2) %x) ((_ zero_extend 2) %y)) ((_ zero_extend 2) (bvand %x %y)))))
(assert true)
(check-sat)