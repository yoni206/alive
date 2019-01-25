
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert (let ((_let_0 ((_ zero_extend 63) %Y))) (and (not (= _let_0 (_ bv0 64))) (not (= (bvudiv ((_ zero_extend 63) %X) _let_0) ((_ zero_extend 63) (bvudiv %X %Y)))))))
(assert true)
(check-sat)