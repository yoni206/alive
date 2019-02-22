
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert (let ((_let_0 ((_ zero_extend 25) %Y))) (and (not (= _let_0 (_ bv0 30))) (not (= (bvudiv ((_ zero_extend 25) %X) _let_0) ((_ zero_extend 25) (bvudiv %X %Y)))))))
(assert true)
(check-sat)