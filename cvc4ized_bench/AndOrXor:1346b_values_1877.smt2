
(declare-fun %y () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert (not (= (bvand ((_ zero_extend 8) %x) ((_ zero_extend 8) %y)) ((_ zero_extend 8) (bvand %x %y)))))
(assert true)
(check-sat)