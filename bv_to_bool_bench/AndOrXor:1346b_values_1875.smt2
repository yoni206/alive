
(declare-fun %y () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert (not (= (bvand ((_ zero_extend 7) %x) ((_ zero_extend 7) %y)) ((_ zero_extend 7) (bvand %x %y)))))
(assert true)
(check-sat)