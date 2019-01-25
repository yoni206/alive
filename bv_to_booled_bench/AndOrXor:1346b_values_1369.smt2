
(declare-fun %y () (_ BitVec 15))
(declare-fun %x () (_ BitVec 15))
(assert (not (= (bvand ((_ zero_extend 44) %x) ((_ zero_extend 44) %y)) ((_ zero_extend 44) (bvand %x %y)))))
(assert true)
(check-sat)