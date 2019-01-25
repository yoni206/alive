
(declare-fun %Y () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert (let ((_let_0 ((_ zero_extend 40) %Y))) (and (not (= _let_0 (_ bv0 55))) (not (= (bvudiv ((_ zero_extend 40) %X) _let_0) ((_ zero_extend 40) (bvudiv %X %Y)))))))
(assert true)
(check-sat)