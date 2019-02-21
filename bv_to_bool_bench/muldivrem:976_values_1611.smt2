
(declare-fun %Y () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert (let ((_let_0 ((_ zero_extend 35) %Y))) (and (not (= _let_0 (_ bv0 60))) (not (= (bvudiv ((_ zero_extend 35) %X) _let_0) ((_ zero_extend 35) (bvudiv %X %Y)))))))
(assert true)
(check-sat)