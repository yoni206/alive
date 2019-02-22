
(declare-fun %y () (_ BitVec 48))
(declare-fun %x () (_ BitVec 48))
(assert (not (= (bvand ((_ zero_extend 4) %x) ((_ zero_extend 4) %y)) ((_ zero_extend 4) (bvand %x %y)))))
(assert true)
(check-sat)