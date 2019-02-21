
(declare-fun %y () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert (not (= (bvand ((_ zero_extend 18) %x) ((_ zero_extend 18) %y)) ((_ zero_extend 18) (bvand %x %y)))))
(assert true)
(check-sat)