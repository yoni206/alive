
(declare-fun %y () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert (not (= (bvand ((_ zero_extend 39) %x) ((_ zero_extend 39) %y)) ((_ zero_extend 39) (bvand %x %y)))))
(assert true)
(check-sat)