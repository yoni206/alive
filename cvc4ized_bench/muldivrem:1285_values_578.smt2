
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert (let ((_let_0 ((_ zero_extend 58) %Y))) (and (not (= _let_0 (_ bv0 64))) (not (= (bvurem ((_ zero_extend 58) %X) _let_0) ((_ zero_extend 58) (bvurem %X %Y)))))))
(assert true)
(check-sat)