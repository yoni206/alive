
(declare-fun %Y () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert (let ((_let_0 ((_ zero_extend 24) %Y))) (and (not (= _let_0 (_ bv0 44))) (not (= (bvurem ((_ zero_extend 24) %X) _let_0) ((_ zero_extend 24) (bvurem %X %Y)))))))
(assert true)
(check-sat)