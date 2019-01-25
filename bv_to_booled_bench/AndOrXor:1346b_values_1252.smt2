
(declare-fun %y () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert (not (= (bvand ((_ zero_extend 28) %x) ((_ zero_extend 28) %y)) ((_ zero_extend 28) (bvand %x %y)))))
(assert true)
(check-sat)