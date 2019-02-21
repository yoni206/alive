
(declare-fun %y () (_ BitVec 16))
(declare-fun %x () (_ BitVec 16))
(assert (not (= (bvand ((_ zero_extend 45) %x) ((_ zero_extend 45) %y)) ((_ zero_extend 45) (bvand %x %y)))))
(assert true)
(check-sat)