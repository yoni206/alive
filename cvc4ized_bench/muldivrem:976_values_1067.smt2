
(declare-fun %Y () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert (let ((_let_0 ((_ zero_extend 9) %Y))) (and (not (= _let_0 (_ bv0 60))) (not (= (bvudiv ((_ zero_extend 9) %X) _let_0) ((_ zero_extend 9) (bvudiv %X %Y)))))))
(assert true)
(check-sat)