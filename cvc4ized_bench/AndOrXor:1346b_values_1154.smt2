
(declare-fun %y () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert (not (= (bvand ((_ zero_extend 48) %x) ((_ zero_extend 48) %y)) ((_ zero_extend 48) (bvand %x %y)))))
(assert true)
(check-sat)