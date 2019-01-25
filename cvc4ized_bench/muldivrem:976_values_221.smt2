
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert (let ((_let_0 ((_ zero_extend 23) %Y))) (and (not (= _let_0 (_ bv0 26))) (not (= (bvudiv ((_ zero_extend 23) %X) _let_0) ((_ zero_extend 23) (bvudiv %X %Y)))))))
(assert true)
(check-sat)