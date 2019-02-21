
(declare-fun %Y () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert (let ((_let_0 ((_ zero_extend 14) %Y))) (and (not (= _let_0 (_ bv0 63))) (not (= (bvurem ((_ zero_extend 14) %X) _let_0) ((_ zero_extend 14) (bvurem %X %Y)))))))
(assert true)
(check-sat)