
(declare-fun %Y () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert (let ((_let_0 ((_ zero_extend 44) %Y))) (and (not (= _let_0 (_ bv0 63))) (not (= (bvudiv ((_ zero_extend 44) %X) _let_0) ((_ zero_extend 44) (bvudiv %X %Y)))))))
(assert true)
(check-sat)