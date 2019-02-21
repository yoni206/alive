
(declare-fun %y () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(assert (not (= (bvand ((_ zero_extend 21) %x) ((_ zero_extend 21) %y)) ((_ zero_extend 21) (bvand %x %y)))))
(assert true)
(check-sat)