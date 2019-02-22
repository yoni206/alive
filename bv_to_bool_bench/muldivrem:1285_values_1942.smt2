
(declare-fun %Y () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert (let ((_let_0 ((_ zero_extend 27) %Y))) (and (not (= _let_0 (_ bv0 51))) (not (= (bvurem ((_ zero_extend 27) %X) _let_0) ((_ zero_extend 27) (bvurem %X %Y)))))))
(assert true)
(check-sat)