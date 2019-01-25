
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert (let ((_let_0 ((_ zero_extend 46) %Y))) (and (not (= _let_0 (_ bv0 51))) (not (= (bvurem ((_ zero_extend 46) %X) _let_0) ((_ zero_extend 46) (bvurem %X %Y)))))))
(assert true)
(check-sat)