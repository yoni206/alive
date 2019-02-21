
(declare-fun %y () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert (not (= (bvand ((_ zero_extend 52) %x) ((_ zero_extend 52) %y)) ((_ zero_extend 52) (bvand %x %y)))))
(assert true)
(check-sat)