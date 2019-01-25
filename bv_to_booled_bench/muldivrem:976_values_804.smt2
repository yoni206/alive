
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert (let ((_let_0 ((_ zero_extend 52) %Y))) (and (not (= _let_0 (_ bv0 63))) (not (= (bvudiv ((_ zero_extend 52) %X) _let_0) ((_ zero_extend 52) (bvudiv %X %Y)))))))
(assert true)
(check-sat)