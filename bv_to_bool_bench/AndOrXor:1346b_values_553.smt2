
(declare-fun %y () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert (not (= (bvand ((_ zero_extend 7) %x) ((_ zero_extend 7) %y)) ((_ zero_extend 7) (bvand %x %y)))))
(assert true)
(check-sat)