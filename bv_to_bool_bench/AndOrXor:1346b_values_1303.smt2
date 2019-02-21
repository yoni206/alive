
(declare-fun %y () (_ BitVec 37))
(declare-fun %x () (_ BitVec 37))
(assert (not (= (bvand ((_ zero_extend 6) %x) ((_ zero_extend 6) %y)) ((_ zero_extend 6) (bvand %x %y)))))
(assert true)
(check-sat)