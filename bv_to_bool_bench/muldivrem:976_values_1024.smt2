
(declare-fun %Y () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert (let ((_let_0 ((_ zero_extend 2) %Y))) (and (not (= _let_0 (_ bv0 60))) (not (= (bvudiv ((_ zero_extend 2) %X) _let_0) ((_ zero_extend 2) (bvudiv %X %Y)))))))
(assert true)
(check-sat)