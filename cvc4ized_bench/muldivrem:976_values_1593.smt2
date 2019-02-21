
(declare-fun %Y () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert (let ((_let_0 ((_ zero_extend 16) %Y))) (and (not (= _let_0 (_ bv0 60))) (not (= (bvudiv ((_ zero_extend 16) %X) _let_0) ((_ zero_extend 16) (bvudiv %X %Y)))))))
(assert true)
(check-sat)