
(declare-fun %y () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert (not (= (bvand ((_ zero_extend 32) %x) ((_ zero_extend 32) %y)) ((_ zero_extend 32) (bvand %x %y)))))
(assert true)
(check-sat)