
(declare-fun %Y () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert (let ((_let_0 ((_ zero_extend 6) %Y))) (and (not (= _let_0 (_ bv0 41))) (not (= (bvudiv ((_ zero_extend 6) %X) _let_0) ((_ zero_extend 6) (bvudiv %X %Y)))))))
(assert true)
(check-sat)