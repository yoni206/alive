
(declare-fun %Y () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert (let ((_let_0 ((_ zero_extend 13) %Y))) (and (not (= _let_0 (_ bv0 52))) (not (= (bvudiv ((_ zero_extend 13) %X) _let_0) ((_ zero_extend 13) (bvudiv %X %Y)))))))
(assert true)
(check-sat)