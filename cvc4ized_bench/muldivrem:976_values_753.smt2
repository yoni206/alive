
(declare-fun %Y () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert (let ((_let_0 ((_ zero_extend 51) %Y))) (and (not (= _let_0 (_ bv0 61))) (not (= (bvudiv ((_ zero_extend 51) %X) _let_0) ((_ zero_extend 51) (bvudiv %X %Y)))))))
(assert true)
(check-sat)