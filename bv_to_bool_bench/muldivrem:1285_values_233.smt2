
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert (let ((_let_0 ((_ zero_extend 49) %Y))) (and (not (= _let_0 (_ bv0 55))) (not (= (bvurem ((_ zero_extend 49) %X) _let_0) ((_ zero_extend 49) (bvurem %X %Y)))))))
(assert true)
(check-sat)