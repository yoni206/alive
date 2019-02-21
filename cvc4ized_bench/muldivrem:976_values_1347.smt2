
(declare-fun %Y () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert (let ((_let_0 ((_ zero_extend 13) %Y))) (and (not (= _let_0 (_ bv0 51))) (not (= (bvudiv ((_ zero_extend 13) %X) _let_0) ((_ zero_extend 13) (bvudiv %X %Y)))))))
(assert true)
(check-sat)