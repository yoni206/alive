
(declare-fun %y () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert (not (= (bvand ((_ zero_extend 33) %x) ((_ zero_extend 33) %y)) ((_ zero_extend 33) (bvand %x %y)))))
(assert true)
(check-sat)