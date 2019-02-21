
(declare-fun %y () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert (not (= (bvand ((_ zero_extend 22) %x) ((_ zero_extend 22) %y)) ((_ zero_extend 22) (bvand %x %y)))))
(assert true)
(check-sat)