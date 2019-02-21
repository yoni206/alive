
(declare-fun %y () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(assert (not (= (bvand ((_ zero_extend 5) %x) ((_ zero_extend 5) %y)) ((_ zero_extend 5) (bvand %x %y)))))
(assert true)
(check-sat)