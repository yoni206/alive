
(declare-fun %y () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert (not (= (bvand ((_ zero_extend 1) %x) ((_ zero_extend 1) %y)) ((_ zero_extend 1) (bvand %x %y)))))
(assert true)
(check-sat)