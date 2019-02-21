
(declare-fun %Y () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert (let ((_let_0 ((_ zero_extend 38) %Y))) (and (not (= _let_0 (_ bv0 48))) (not (= (bvudiv ((_ zero_extend 38) %X) _let_0) ((_ zero_extend 38) (bvudiv %X %Y)))))))
(assert true)
(check-sat)