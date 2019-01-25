
(declare-fun %Y () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert (let ((_let_0 ((_ zero_extend 19) %Y))) (and (not (= _let_0 (_ bv0 39))) (not (= (bvudiv ((_ zero_extend 19) %X) _let_0) ((_ zero_extend 19) (bvudiv %X %Y)))))))
(assert true)
(check-sat)