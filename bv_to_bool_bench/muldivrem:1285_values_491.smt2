
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert (let ((_let_0 ((_ zero_extend 51) %Y))) (and (not (= _let_0 (_ bv0 62))) (not (= (bvurem ((_ zero_extend 51) %X) _let_0) ((_ zero_extend 51) (bvurem %X %Y)))))))
(assert true)
(check-sat)