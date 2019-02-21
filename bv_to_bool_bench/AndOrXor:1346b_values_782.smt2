
(declare-fun %y () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert (not (= (bvand ((_ zero_extend 40) %x) ((_ zero_extend 40) %y)) ((_ zero_extend 40) (bvand %x %y)))))
(assert true)
(check-sat)