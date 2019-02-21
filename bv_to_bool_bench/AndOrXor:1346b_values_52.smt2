
(declare-fun %y () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert (not (= (bvand ((_ zero_extend 56) %x) ((_ zero_extend 56) %y)) ((_ zero_extend 56) (bvand %x %y)))))
(assert true)
(check-sat)