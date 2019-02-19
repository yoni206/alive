
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert (let ((_let_0 ((_ zero_extend 56) %Y))) (and (not (= _let_0 (_ bv0 64))) (not (= (bvudiv ((_ zero_extend 56) %X) _let_0) ((_ zero_extend 56) (bvudiv %X %Y)))))))
(assert true)
(check-sat)