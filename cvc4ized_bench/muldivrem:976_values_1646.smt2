
(declare-fun %Y () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert (let ((_let_0 ((_ zero_extend 5) %Y))) (and (not (= _let_0 (_ bv0 58))) (not (= (bvudiv ((_ zero_extend 5) %X) _let_0) ((_ zero_extend 5) (bvudiv %X %Y)))))))
(assert true)
(check-sat)