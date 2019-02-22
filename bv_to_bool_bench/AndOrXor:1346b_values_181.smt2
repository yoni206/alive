
(declare-fun %y () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert (not (= (bvand ((_ zero_extend 59) %x) ((_ zero_extend 59) %y)) ((_ zero_extend 59) (bvand %x %y)))))
(assert true)
(check-sat)