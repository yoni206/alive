
(declare-fun %Y () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert (let ((_let_0 ((_ zero_extend 4) %Y))) (and (not (= _let_0 (_ bv0 62))) (not (= (bvurem ((_ zero_extend 4) %X) _let_0) ((_ zero_extend 4) (bvurem %X %Y)))))))
(assert true)
(check-sat)