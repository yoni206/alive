
(declare-fun %Y () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert (let ((_let_0 ((_ zero_extend 29) %Y))) (and (not (= _let_0 (_ bv0 49))) (not (= (bvudiv ((_ zero_extend 29) %X) _let_0) ((_ zero_extend 29) (bvudiv %X %Y)))))))
(assert true)
(check-sat)