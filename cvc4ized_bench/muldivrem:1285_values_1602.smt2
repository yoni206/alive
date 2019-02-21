
(declare-fun %Y () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert (let ((_let_0 ((_ zero_extend 6) %Y))) (and (not (= _let_0 (_ bv0 44))) (not (= (bvurem ((_ zero_extend 6) %X) _let_0) ((_ zero_extend 6) (bvurem %X %Y)))))))
(assert true)
(check-sat)