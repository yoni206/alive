
(declare-fun %y () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert (not (= (bvand ((_ zero_extend 43) %x) ((_ zero_extend 43) %y)) ((_ zero_extend 43) (bvand %x %y)))))
(assert true)
(check-sat)