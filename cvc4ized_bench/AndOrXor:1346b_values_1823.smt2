
(declare-fun %y () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert (not (= (bvand ((_ zero_extend 37) %x) ((_ zero_extend 37) %y)) ((_ zero_extend 37) (bvand %x %y)))))
(assert true)
(check-sat)