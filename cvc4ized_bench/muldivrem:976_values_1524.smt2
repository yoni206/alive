
(declare-fun %Y () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert (let ((_let_0 ((_ zero_extend 36) %Y))) (and (not (= _let_0 (_ bv0 51))) (not (= (bvudiv ((_ zero_extend 36) %X) _let_0) ((_ zero_extend 36) (bvudiv %X %Y)))))))
(assert true)
(check-sat)