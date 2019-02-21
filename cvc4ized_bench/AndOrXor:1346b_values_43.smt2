
(declare-fun %y () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert (not (= (bvand ((_ zero_extend 47) %x) ((_ zero_extend 47) %y)) ((_ zero_extend 47) (bvand %x %y)))))
(assert true)
(check-sat)