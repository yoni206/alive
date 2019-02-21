
(declare-fun %Y () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert (let ((_let_0 ((_ zero_extend 43) %Y))) (and (not (= _let_0 (_ bv0 61))) (not (= (bvudiv ((_ zero_extend 43) %X) _let_0) ((_ zero_extend 43) (bvudiv %X %Y)))))))
(assert true)
(check-sat)