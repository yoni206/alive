
(declare-fun %y () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert (not (= (bvand ((_ zero_extend 10) %x) ((_ zero_extend 10) %y)) ((_ zero_extend 10) (bvand %x %y)))))
(assert true)
(check-sat)