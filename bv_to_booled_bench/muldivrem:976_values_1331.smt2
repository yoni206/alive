
(declare-fun %Y () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert (let ((_let_0 ((_ zero_extend 29) %Y))) (and (not (= _let_0 (_ bv0 59))) (not (= (bvudiv ((_ zero_extend 29) %X) _let_0) ((_ zero_extend 29) (bvudiv %X %Y)))))))
(assert true)
(check-sat)