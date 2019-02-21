
(declare-fun %Y () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert (let ((_let_0 ((_ zero_extend 18) %Y))) (and (not (= _let_0 (_ bv0 28))) (not (= (bvudiv ((_ zero_extend 18) %X) _let_0) ((_ zero_extend 18) (bvudiv %X %Y)))))))
(assert true)
(check-sat)