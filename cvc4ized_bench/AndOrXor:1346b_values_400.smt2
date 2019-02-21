
(declare-fun %y () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert (not (= (bvand ((_ zero_extend 33) %x) ((_ zero_extend 33) %y)) ((_ zero_extend 33) (bvand %x %y)))))
(assert true)
(check-sat)