
(declare-fun %Y () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert (let ((_let_0 ((_ zero_extend 32) %Y))) (and (not (= _let_0 (_ bv0 44))) (not (= (bvudiv ((_ zero_extend 32) %X) _let_0) ((_ zero_extend 32) (bvudiv %X %Y)))))))
(assert true)
(check-sat)