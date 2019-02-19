
(declare-fun %y () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert (not (= (bvand ((_ zero_extend 20) %x) ((_ zero_extend 20) %y)) ((_ zero_extend 20) (bvand %x %y)))))
(assert true)
(check-sat)