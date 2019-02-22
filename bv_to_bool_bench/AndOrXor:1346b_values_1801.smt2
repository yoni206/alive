
(declare-fun %y () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert (not (= (bvand ((_ zero_extend 12) %x) ((_ zero_extend 12) %y)) ((_ zero_extend 12) (bvand %x %y)))))
(assert true)
(check-sat)