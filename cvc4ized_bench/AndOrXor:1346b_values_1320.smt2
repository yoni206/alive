
(declare-fun %y () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(assert (not (= (bvand ((_ zero_extend 9) %x) ((_ zero_extend 9) %y)) ((_ zero_extend 9) (bvand %x %y)))))
(assert true)
(check-sat)